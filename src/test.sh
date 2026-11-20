#!/bin/bash

E="Hello , Test"

output=$(node -e "console.log(require('./src/app')('Test'))")

if [[ "$output" == "$E" ]]; then
echo "Test passed"
exit 0
else
echo " test failed , expected : $E , gut got $output"
exit 1
fi