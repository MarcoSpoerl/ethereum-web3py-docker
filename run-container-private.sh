#!/bin/bash

DATA_DIR=`pwd`/data

docker run -it \
  -v $DATA_DIR:/root/data \
  -v /etc/localtime:/etc/localtime \
  --name ethereum-web3py-private \
  --network ethereumdocker_default \
  ethereum-web3py \
  /bin/bash

