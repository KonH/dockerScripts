docker run -d -p 80:80 --name hello-nginx -v $HOME/work/dockerScripts/nginxHelloWorld/html:/usr/share/nginx/html --restart always hello-nginx
