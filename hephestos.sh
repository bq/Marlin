#!/bin/bash -x

export HARDWARE="hephestos_2"
export WWW_DIR="/tmp/marlin/build"
export FW_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
export ARDUINO="${FW_DIR}/../arduino-1.6.7"
export WORKSPACE="${FW_DIR}/Marlin"
export CONFIG_DIR_DEST="${FW_DIR}/Marlin"
export CONFIG_DIR="${CONFIG_DIR_DEST}/config"
export BUILD_NUMBER="jerome"

mkdir -p "${WWW_DIR}"

source "${FW_DIR}/entrypoint.sh"
