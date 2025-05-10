#!/bin/bash

# 現在のディレクトリを使用
BASE_DIR=$(pwd)

# 必要なディレクトリを作成
mkdir -p $BASE_DIR/{public/assets,src/{css,js,server},config,tests}

# 必要なファイルを作成
touch $BASE_DIR/public/{index.html,favicon.ico}
touch $BASE_DIR/src/css/{styles.css,reset.css}
touch $BASE_DIR/src/js/{main.js,utils.js}
touch $BASE_DIR/src/server/{db.js,routes.js,app.js}
touch $BASE_DIR/config/config.js
touch $BASE_DIR/tests/{api.test.js,ui.test.js}
touch $BASE_DIR/.gitignore
touch $BASE_DIR/package.json
touch $BASE_DIR/README.md

# 完了メッセージ
echo "ディレクトリ構成を既存のリポジトリ内に作成しました！"
