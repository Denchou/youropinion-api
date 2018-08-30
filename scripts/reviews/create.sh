curl "http://localhost:4741/reviews" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "user_id": "'"${USERID}"'",
      "topic": "'"${TOPIC}"'",
      "article": "'"${ARTICLE}"'",
      "star": "'"${STAR}"'"
    }
  }'
