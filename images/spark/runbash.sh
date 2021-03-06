IMAGE_NAME=ck_java:spark
CONT_NAME=spark

docker run \
    -it \
    --rm \
    --name $CONT_NAME \
    -h $CONT_NAME \
    -p 1022:22 \
    -p 8080:8080 \
    -p 4040:4040 \
    -p 18080:18080 \
    -p 8081:8081 \
    -p 7077:7077 \
    -p 5000:5000 \
    $IMAGE_NAME /bin/bash

