curl "http://warm-eyrie-66750.herokuapp.com/bags/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo
