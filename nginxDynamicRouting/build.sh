cd child1
./build.sh
cd ..
cd child2
./build.sh
cd ..
docker build . -t dynamic-parent-nginx
