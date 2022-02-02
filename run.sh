xhost +local:docker
docker run --gpus all -v ${PWD}:/app/project/ -e DISPLAY=$DISPLAY --network=host --shm-size 204.89gb -ti project-dev bash
