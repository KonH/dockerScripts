docker run -d -p 80 -e TS_PORT=80 -e TS_URL=http://*:80 --net isolated --name timeserver --restart always konh/timeserver
