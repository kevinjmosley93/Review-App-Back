#!/bin/bash
#!/bin/bash

API="http://localhost:4741"
URL_PATH="/reviews"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "review": {
      "name": "'"${NAME}"'",
      "title": "'"${TITLE}"'",
      "content": "'"${DES}"'",
      "rating": "'"${RATING}"'"
    }
  }'

echo