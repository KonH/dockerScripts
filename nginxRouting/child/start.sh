docker run -d --net isolated --name child-nginx -v $HOME/work/dockerScripts/nginxRouting/child/html:/usr/share/nginx/html --restart always child-nginx
