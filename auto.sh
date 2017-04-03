#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot375680929:AAHwDKcT4CLSOasmIBWCk-6UQ6_zt2obLlQ/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
