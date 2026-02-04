#!/usr/bin/env bash
set -e

echo "=============================="
echo " Running ALL Lab01 Tests"
echo "=============================="

# ---------- PYTHON ----------
echo ""
echo "🐍 Python Tests"
cd ../python

# venv идэвхжүүлэх
if [ -d "venv" ]; then
    source venv/bin/activate
fi

python -m unittest discover -s tests

# ---------- JAVA ----------
echo ""
echo "☕ Java Tests"
cd ../java
mvn -q test

# ---------- C++ ----------
echo ""
echo "⚙️ C++ Tests"
cd ../cpp/build
./lab01_tests

echo ""
echo "✅ ALL TESTS PASSED"

