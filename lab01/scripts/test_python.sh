#!/usr/bin/env bash
set -e
cd "$(dirname "$0")/../python"
source venv/bin/activate
python -m unittest discover -s tests
