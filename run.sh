#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9618904a-fb9a-4fc6-9238-b5db8f9b7cd0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
