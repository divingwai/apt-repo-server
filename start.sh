docker build -t apt-repo-server .

docker run -v ${pwd}/data:/data apt-repo-server

docker run -it -v ${PWD}/data:/data -p 10000:80 apt-repo-server