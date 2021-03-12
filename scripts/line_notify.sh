#!/bin/sh

DATETIME=`date`
curl -X POST -H "Authorization: Bearer ${ACCESS_TOKEN}" -F "message=${DATETIME}" https://notify-api.line.me/api/notify
