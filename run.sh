#!/bin/bash
# Runner for 10-languages-crash-course
# Usage: ./run.sh <language|all> <lesson_number>
# Example: ./run.sh python 3
#          ./run.sh all 1

set -e

LANG_NAME=$1
LESSON=$2

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

run_one() {
  local lang=$1
  echo "=== $lang ==="

  local file
  case $lang in
    python)
      file=$(ls python/${LESSON}_*.py 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      python3 "$file" 2>/dev/null || python "$file"
      ;;
    javascript)
      file=$(ls javascript/${LESSON}_*.js 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      node "$file"
      ;;
    go)
      file=$(ls go/${LESSON}_*.go 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      go run "$file"
      ;;
    rust)
      file=$(ls rust/${LESSON}_*.rs 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      rustc "$file" -o /tmp/rust_out && /tmp/rust_out
      ;;
    java)
      file=$(ls java/${LESSON}_*.java 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      # extract public class name (not filename)
      local classname
      classname=$(grep -E 'public\s+class\s+\w+' "$file" | head -1 | sed -E 's/.*public[[:space:]]+class[[:space:]]+([A-Za-z0-9_]+).*/\1/')
      if [ -z "$classname" ]; then
        classname=$(grep -E 'class\s+\w+' "$file" | head -1 | sed -E 's/.*class[[:space:]]+([A-Za-z0-9_]+).*/\1/')
      fi
      javac "$file" -d /tmp
      java -cp /tmp "$classname"
      ;;
    typescript)
      file=$(ls typescript/${LESSON}_*.ts 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      if command -v ts-node >/dev/null 2>&1; then
        ts-node "$file"
      else
        npx --yes ts-node "$file"
      fi
      ;;
    ruby)
      file=$(ls ruby/${LESSON}_*.rb 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      ruby "$file"
      ;;
    php)
      file=$(ls php/${LESSON}_*.php 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      php "$file"
      ;;
    cpp)
      file=$(ls cpp/${LESSON}_*.cpp 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      g++ "$file" -o /tmp/cpp_out && /tmp/cpp_out
      ;;
    csharp)
      file=$(ls csharp/${LESSON}_*.cs 2>/dev/null | head -1)
      [ -n "$file" ] || { echo "missing"; return 1; }
      if command -v mcs >/dev/null 2>&1; then
        mcs "$file" -out:/tmp/csharp_out.exe && mono /tmp/csharp_out.exe
      elif command -v csc >/dev/null 2>&1; then
        csc "$file" -out:/tmp/csharp_out.exe && /tmp/csharp_out.exe
      elif command -v dotnet >/dev/null 2>&1; then
        TMPDIR=$(mktemp -d)
        cp "$file" "$TMPDIR/Program.cs"
        (
          cd "$TMPDIR"
          dotnet new console --force -o . --name temp > /dev/null
          # overwrite generated Program.cs with our lesson
          cp Program.cs Program.cs.bak 2>/dev/null || true
          # Program.cs is already our file from the first cp if we place carefully
          # Ensure our file is the entry point:
          cp "$file" "$TMPDIR/Program.cs"
          dotnet run
        )
        rm -rf "$TMPDIR"
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
      echo "(skip or fail: $l lesson $LESSON)"
      FAIL=1
    fi
  done
  exit 0
else
  run_one "$LANG_NAME"
fi
