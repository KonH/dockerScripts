docker run -d -p 80:80 --net isolated --name dynamic-parent-nginx -v $HOME/work/dockerScripts/nginxDynamicRouting/html:/usr/share/nginx/html --restart always dynamic-parent-nginx
