#!/bin/bash

RPC_URL="https://rpc.ankr.com/eth"
ADDRESS=$1

curl -s -X POST $RPC_URL \
-H "Content-Type: application/json" \
--data '{
  "jsonrpc":"2.0",
  "method":"eth_getBalance",
  "params":["'"$ADDRESS"'", "latest"],
  "id":1
}' | jq '.result'
