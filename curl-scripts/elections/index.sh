#!/bin/bash

curl "http://localhost:4741/elections" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
