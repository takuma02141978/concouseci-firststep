#!/bin/bash

# clone用のGitをcloneしてcommit用のGitリポジトリを作成する
git clone result updated-result

cd updated-result/
# 前Taskの出力結果をGitのcommit用のGit作業ディレクトリに移動する
mv -f ../out/* ./

git config --global user.email "takma02141978@yahoo.co.jp"
git config --global user.name "takuma02141978"

git add -A
git commit -m "Update result log"