#!/bin/bash

curl --include --request POST "http://localhost:4741/todo_lists" \
  --header "Content-type: application/json" \
  --data '{
    "todo_list": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'"
    }
  }'

echo
