docker run -d --net isolated --name child-nginx-2 -v $HOME/work/dockerScripts/nginxDynamicRouting/child2/html:/usr/share/nginx/html --restart always child-nginx-2
