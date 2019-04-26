curl "https://warm-eyrie-66750.herokuapp.com/monsters/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "monster": {
      "name": "'"${NAME}"'",
      "breed": "'"${BREED}"'",
      "rarity": "'"${RARE}"'"
    }
  }'

echo
