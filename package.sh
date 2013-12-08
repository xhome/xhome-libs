#!/bin/bash
# Author:   Jhat
# Date:     2013-12-08
# Email:    cpf624@126.com
# Home:     http://pfchen.org
# Describe: 打包脚本

# 通用WEB组件路径
COMMON_WEB_PATH=../common-web
# 通用WEB组件打包路径
XLIBS_PATH=src/main/resources/META-INF/resources/xlibs

if [ ! -d "$COMMON_WEB_PATH" ]; then
    echo 'common-web not found'
    exit 1
fi

# 从common-web中复制组件
cp -r "$COMMON_WEB_PATH"/* "$XLIBS_PATH"

# 执行打包
mvn package -Dmaven.test.skip=true

# 删除从common-web中复制过来的文件
function traversal() {
    tfile="$1"
    # 删除最后一个 /
    tfile=${tfile%/}
    length=${#COMMON_WEB_PATH}
    for file in "$tfile"/*
    do
        if [ -f "$file" ]; then
            # 删除 COMMON_WEB_PATH
            set -x
            rm -f $XLIBS_PATH${file:$length}
            set -
        elif [ -d "$file" ]; then
            traversal "$file"
        fi
    done
}
traversal "$COMMON_WEB_PATH"
