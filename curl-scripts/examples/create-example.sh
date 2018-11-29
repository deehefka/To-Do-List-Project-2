#!/bin/bash

<<<<<<< HEAD
curl "http://localhost:4741/examples" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "example": {
      "text": "'"${TEXT}"'"
=======
curl --include --request POST "http://localhost:4741/todo_lists" \
  --header "Content-type: application/json" \
  --data '{
    "todo_list": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'"
>>>>>>> development
    }
  }'

echo
