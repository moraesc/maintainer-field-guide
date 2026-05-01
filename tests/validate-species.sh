#!/bin/bash
# Comprehensive Species Entry Validation Framework v1.0
# Validates that all species entries conform to the template

echo "=== Species Entry Validation Suite ==="
echo "Running comprehensive validation checks..."

ERRORS=0
for file in species/the-*.md; do
    echo "Checking $file..."
    
    if ! grep -q "Scientific Name" "$file"; then
        echo "  FAIL: Missing Scientific Name"
        ERRORS=$((ERRORS + 1))
    fi
    
    if ! grep -q "Conservation Status" "$file"; then
        echo "  FAIL: Missing Conservation Status"
        ERRORS=$((ERRORS + 1))
    fi
    
    if ! grep -q "Threat Level" "$file"; then
        echo "  FAIL: Missing Threat Level"
        ERRORS=$((ERRORS + 1))
    fi
    
    echo "  PASS"
done

echo ""
echo "=== Results ==="
echo "Errors found: $ERRORS"
exit $ERRORS
