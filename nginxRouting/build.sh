cd child
./build.sh
cd ..
docker build . -t parent-nginx
