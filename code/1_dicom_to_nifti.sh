#!/bin/bash

mkdir -p "${2}"
$(dirname "${0}")/dcm2niix -g i -f %h -ba n -o "${2}" "${1}"
