docker run -d --net isolated --name child-nginx-1 -v $HOME/work/dockerScripts/nginxDynamicRouting/child1/html:/usr/share/nginx/html --restart always child-nginx-1
