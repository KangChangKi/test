IMAGE_NAME=ck_java:spark
CONT_NAME=spark_master

docker run \
    -it \
    --rm \
    -p 330:22 \
    -p 7077:7077 \
    -p 4040:4040 \
    -p 8080:8080 \
    --name $CONT_NAME \
    $IMAGE_NAME /bin/bash

