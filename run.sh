#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9d219159-d490-40f4-b55d-7f27cb5971f3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
