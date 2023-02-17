xhost +

docker run -it \
    --volume="~/.aws:/root/.aws" \
    pytorch_awscli \
    bash
echo "done"
