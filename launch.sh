#!/bin/bash
CUR_DIR=`pwd`
BASE_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
NOTEBOOK_DIR=${BASE_DIR}/notebook

cd ${NOTEBOOK_DIR};jupyter lab --notebook=${NOTEBOOK_DIR}
