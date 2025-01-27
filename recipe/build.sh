#!/bin/bash
echo "PYTHON= $PYTHON"
rm -f pyproject.toml
$PYTHON -m pip install --no-deps .
