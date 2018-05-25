#!/bin/sh
# 生成 mustache 需要的参数
# 下边命令配置到 .travis.yml 时，冒号会被转义
echo "{\"MAVEN_REGISTRY_PASSWORD\":\"$MAVEN_REGISTRY_PASSWORD\"}"