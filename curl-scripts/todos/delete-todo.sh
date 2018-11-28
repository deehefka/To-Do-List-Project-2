#!/bin/bash

curl --include --request DELETE "http://localhost:4741/todo_lists/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
