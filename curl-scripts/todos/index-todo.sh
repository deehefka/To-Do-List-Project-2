#!/bin/bash

curl http://localhost:4741/todo_lists \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"
