#!/bin/bash
# Runner for 10-languages-crash-course
# Usage: ./run.sh <language|all> <lesson_number>

set -euo pipefail

LANG_NAME=${1:-}
LESSON=${2:-}

if [ -z "$LANG_NAME" ] || [ -z "$LESSON" ]; then
  echo "Usage: ./run.sh <language|all> <lesson_number>"
  echo "Languages: python javascript go rust java typescript ruby php cpp csharp"
  exit 1
fi

case "$LESSON" in
  ''|*[!0-9]*)
    echo "Lesson must be a number"
    exit 1
    ;;
esac

LESSON=$(printf "%02d" "$LESSON")

first_file() {
  local pattern=$1
  local matches=( $pattern )
  if [ ! -e "${matches[0]:-}" ]; then
    return 1
  fi
  FILE="${matches[0]}"
  return 0
}

run_one() {
  local lang=$1
  echo "=== $lang ==="

  case $lang in
    python)
      first_file "python/${LESSON}_*.py" || { echo "missing"; return 1; }
      python3 "$FILE" 2>/dev/null || python "$FILE"
      ;;
    javascript)
      first_file "javascript/${LESSON}_*.js" || { echo "missing"; return 1; }
      node "$FILE"
      ;;
    go)
      first_file "go/${LESSON}_*.go" || { echo "missing"; return 1; }
      go run "$FILE"
      ;;
    rust)
      first_file "rust/${LESSON}_*.rs" || { echo "missing"; return 1; }
      rustc "$FILE" -o /tmp/rust_out && /tmp/rust_out
      ;;
    java)
      first_file "java/${LESSON}_*.java" || { echo "missing"; return 1; }
      local classname
      classname=$(grep -E 'public[[:space:]]+class[[:space:]]+[A-Za-z0-9_]+' "$FILE" | head -1 | sed -E 's/.*class[[:space:]]+([A-Za-z0-9_]+).*/\1/')
      if [ -z "$classname" ]; then
        classname=$(grep -E 'class[[:space:]]+[A-Za-z0-9_]+' "$FILE" | head -1 | sed -E 's/.*class[[:space:]]+([A-Za-z0-9_]+).*/\1/')
      fi
      # Java requires public class filename == ClassName.java
      cp "$FILE" "/tmp/${classname}.java"
      javac "/tmp/${classname}.java" -d /tmp
      java -cp /tmp "$classname"
      ;;
    typescript)
      first_file "typescript/${LESSON}_*.ts" || { echo "missing"; return 1; }
      if command -v ts-node >/dev/null 2>&1; then
        ts-node "$FILE"
      else
        npx --yes ts-node "$FILE"
      fi
      ;;
    ruby)
      first_file "ruby/${LESSON}_*.rb" || { echo "missing"; return 1; }
      ruby "$FILE"
      ;;
    php)
      first_file "php/${LESSON}_*.php" || { echo "missing"; return 1; }
      php "$FILE"
      ;;
    cpp)
      first_file "cpp/${LESSON}_*.cpp" || { echo "missing"; return 1; }
      g++ "$FILE" -o /tmp/cpp_out && /tmp/cpp_out
      ;;
    csharp)
      first_file "csharp/${LESSON}_*.cs" || { echo "missing"; return 1; }
      if command -v mcs >/dev/null 2>&1; then
        mcs "$FILE" -out:/tmp/csharp_out.exe && mono /tmp/csharp_out.exe
      elif command -v csc >/dev/null 2>&1; then
        csc "$FILE" -out:/tmp/csharp_out.exe && /tmp/csharp_out.exe
      elif command -v dotnet >/dev/null 2>&1; then
        local tmp
        tmp=$(mktemp -d)
        (
          cd "$tmp"
          dotnet new console --force >/dev/null
          cp "$FILE" Program.cs
          dotnet run
        )
        rm -rf "$tmp"
      else
        echo "C# needs mcs+mono, csc, or dotnet"
        return 1
      fi
      ;;
    *)
      echo "Unknown language: $lang"
      return 1
      ;;
  esac
  echo
}

if [ "$LANG_NAME" = "all" ]; then
  FAIL=0
  for l in python javascript go rust java typescript ruby php cpp csharp; do
    if ! run_one "$l"; then
      echo "(fail or missing: $l lesson $LESSON)"
      FAIL=1
    fi
  done
  exit "$FAIL"
else
  run_one "$LANG_NAME"
fi
