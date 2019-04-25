#!/bin/bash

curl "http://localhost:4741/bags" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "bag": {
      "user_id": "'"${USE_ID}"'",
      "monster_id": "'"${MON_ID}"'"
    }
  }'

echo
