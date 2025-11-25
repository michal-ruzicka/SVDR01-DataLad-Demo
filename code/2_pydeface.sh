#!/bin/bash

rm "${2}"
mkdir -p "$(dirname ${2})"
pydeface "${1}" --outfile "${2}"
rm tmp*.mat
