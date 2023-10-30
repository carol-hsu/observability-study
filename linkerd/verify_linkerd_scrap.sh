#!/bin/bash

endpoint=localhost:30491/metrics

for i in {1..50}
do
    echo "catch times: ${i}"
    time curl $endpoint > ./tmp/$i
    sleep 1
done
