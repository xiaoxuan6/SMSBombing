#!/bin/sh

bin/sms-bombing $PHONE \
    --num=$NUM \
    --loop=$LOOP \
    --intervals=$INTERVALS \
    --timeout=$TIMEOUT \
    --length=$LENGTH \
    --stdout=$STDOUT
