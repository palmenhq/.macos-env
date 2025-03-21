#!/usr/bin/env bash
set -xeuo pipefail

input_file="${1}"
output_file="${2}"
width=${3:-"1200"}

ffmpeg -i "${input_file}" -filter_complex "[0:v] fps=10,scale=${width}:-1,split [a][b];[a] palettegen [p];[b][p] paletteuse" "${output_file}"
