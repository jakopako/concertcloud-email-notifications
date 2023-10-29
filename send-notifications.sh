#!/usr/bin/bash

curl -u "$USER:$PASSWORD" https://api.concertcloud.live/api/notifications/send
curl -u "$USER:$PASSWORD" -X DELETE https://api.concertcloud.live/api/notifications/deleteInactive