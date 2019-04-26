#!/bin/bash

curl "http://warm-eyrie-66750.herokuapp.com/bags/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "bag": {
      "user_id": "'"${USE_ID}"'",
      "monster_id": "'"${MON_ID}"'"
    }
  }'

echo
