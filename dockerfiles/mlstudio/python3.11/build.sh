docker build --no-cache -t mlstudio/python3.11:latest -f ./Dockerfile-python3.11.dockerfile .
docker rmi $(docker images --filter "dangling=true" -q --no-trunc)