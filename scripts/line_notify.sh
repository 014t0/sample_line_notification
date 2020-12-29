#!/bin/sh

curl -X POST -H "Authorization: Bearer ${ACCESS_TOKEN}" -F "message=あけましておめでとうございます" https://notify-api.line.me/api/notify
