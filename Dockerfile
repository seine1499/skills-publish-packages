# 軽量な Nginx イメージを使う（Alpine ベース）
FROM nginx:1.24-alpine

# 現在のディレクトリの内容を Nginx の HTML ディレクトリにコピー
COPY . /usr/share/nginx/html
