#选择基础镜像:nginx 最新版
FROM nginx:latest

#拷贝./app文件 到目录 /usr/share/nginx/html/
COPY ./app /usr/share/nginx/html/
