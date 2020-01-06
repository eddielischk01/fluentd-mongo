#!/bin/sh
for i in {1..50}
do
    echo '{"name":"'$1'","hostname":"cat3.local","pid":40161,"level":40,"lang":"fr","meta": "try", "msg":"xxx","time":"2013-01-04T18:46:23.853Z","v":0}' >> ./logs/sample.log
done
