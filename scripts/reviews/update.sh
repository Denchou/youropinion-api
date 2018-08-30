curl "http://localhost:4741/reviews/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "user_id": "'"${USERID}"'",
      "topic": "'"${TOPIC}"'",
      "article": "'"${ARTICLE}"'",
      "star": "'"${STAR}"'"
    }
  }'
