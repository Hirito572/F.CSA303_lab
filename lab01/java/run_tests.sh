#!/usr/bin/env bash
set -e

echo "=== Python tests ==="
cd ../python
source venv/bin/activate
python -m unittest discover -s tests

echo "=== Java tests ==="
cd ../java
mvn -q test

echo "=== C++ tests ==="
cd ../cpp/build
./lab01_tests

echo "✅ All tests passed"

