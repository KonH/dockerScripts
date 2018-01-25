child/start.sh
docker run -d -p 80:80 --net isolated --name parent-nginx -v $HOME/work/dockerScripts/nginxRouting/html:/usr/share/nginx/html --restart always parent-nginx
