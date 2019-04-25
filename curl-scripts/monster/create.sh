#!/bin/bash

curl "http://localhost:4741/monsters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "monster": {
      "name": "'"${NAME}"'",
      "breed": "'"${BREED}"'",
      "rarity": "'"${RARE}"'"
    }
  }'

echo
