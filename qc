#!/usr/bin/env bash

#COUNT=$(cat ${INDEX_LOCATION} | wc -l)
read -p "输入新问题唯一标识(建议用数字):" COUNT
read -p "输入新问题名字:" NAME

INDEX_LOCATION="${PWD}/docs/question/index/README.md"
echo "- [问题${COUNT}](/question-collector-deploy/question/q${COUNT})${NAME}"  >> ${INDEX_LOCATION}
mkdir "${PWD}/docs/question/q${COUNT}"
touch "${PWD}/docs/question/q${COUNT}/README.md"













