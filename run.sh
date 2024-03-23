#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e94e43f7-eb7f-470e-831d-106d4c8a74a5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
