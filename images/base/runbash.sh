IMAGE_NAME=ck_base:base
CONT_NAME=base

docker run \
    -it \
    --rm \
    --name $CONT_NAME \
    -h $CONT_NAME \
    -p 1022:22 \
    $IMAGE_NAME /bin/bash

