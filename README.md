# test_docker
```
net-tools (ifconfig명령가능하게)
curl (curl google.com)
tree (tree폴더구조보여줌)
볼륨매핑 뺴고
ubuntu
docker 명령 usage 포함
```
# Building & Running
Copy the sources to your docker host and build the container, and to run.
```
  docker build --rm -t horiring/test_docker:0.1 ./
  docker run -it --name ej1 horiring/test_docker:0.1    
  winpty docker run -it --name ej1 horiring/test_docker:0.1
```
To test,
```
#ifconfig
#curl google.com
#tree
```
To Rollback
```
  docker rm c1 -f
  docker rmi 00
```
To push (github)
```
git add -A
git commit -m 'add dockerfiile and etc'
git push
```
To push (dockerhub)
```
docker login
docker push horiring/docker_build:0.1
```
