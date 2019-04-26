#!/bin/bash

curl "https://warm-eyrie-66750.herokuapp.com/monsters" \
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
