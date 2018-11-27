#!/bin/bash

curl --include --request GET http://localhost:4741/todo_lists/$ID \
  --header "Authorization: Token token=$TOKEN"
