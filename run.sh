#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f8a2a3ab-4aba-4d32-a4b8-3a8842a71a64/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
