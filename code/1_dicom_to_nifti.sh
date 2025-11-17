#!/bin/bash

rm -r "${2}"
mkdir -p "${2}"
$(dirname "${0}")/dcm2niix -g i -f %h -ba y -o "${2}" "${1}"
