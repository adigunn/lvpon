#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dcd0710e-0b2c-41db-8908-83f5a1e7bb1b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
