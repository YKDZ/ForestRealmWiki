#!/bin/bash

# 拉取远程仓库的最新内容到本地的 main 分支
git fetch origin main

# 切换到本地的 main 分支
git checkout main

# 合并远程仓库的 main 分支到本地的 main 分支
git merge origin/main

# 执行 npm run build 命令
npm run build