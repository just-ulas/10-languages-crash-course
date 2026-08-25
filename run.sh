#!/bin/bash
# Simple runner for the 10 languages crash course
# Usage: ./run.sh <language> <lesson>
# Example: ./run.sh python 03
#          ./run.sh all 01

LANG=$1
LESSON=$2

if [ -z "$LANG" ] || [ -z "$LESSON" ]; then
  echo "Usage: ./run.sh <language|all> <lesson_number>"
  echo "Example: ./run.sh python 03"
  echo "         ./run.sh all 01"
  exit 1
fi

LESSON=$(printf "%02d" $LESSON)

run_one() {
  local lang=$1
  echo "=== $lang ==="
  case $lang in
    python)     python3 python/${LESSON}_*.py 2>/dev/null || python python/${LESSON}_*.py ;;
    javascript) node javascript/${LESSON}_*.js ;;
    go)         go run go/${LESSON}_*.go ;;
    rust)       rustc rust/${LESSON}_*.rs -o /tmp/rust_out && /tmp/rust_out ;;
    java)       javac java/${LESSON}_*.java -d /tmp && java -cp /tmp $(basename java/${LESSON}_*.java .java) ;;
    typescript) npx --yes ts-node typescript/${LESSON}_*.ts ;;
    ruby)       ruby ruby/${LESSON}_*.rb ;;
    php)        php php/${LESSON}_*.php ;;
    csharp)     echo "(compile with csc or use dotnet)" ;;
    cpp)        g++ cpp/${LESSON}_*.cpp -o /tmp/cpp_out && /tmp/cpp_out ;;
    *)          echo "Unknown language: $lang" ;;
  esac
  echo
}

if [ "$LANG" = "all" ]; then
  for l in python javascript go rust java typescript ruby php cpp csharp; do
    run_one $l
  done
else
  run_one $LANG
fi
