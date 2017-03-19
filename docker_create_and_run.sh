docker build -t $1 .
docker run -i -t -v `pwd`:/home/ $1
