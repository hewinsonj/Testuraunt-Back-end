#!/bin/bash

curl "http://localhost:8000/tests/${ID}/" \
  --include \
  --request GET \
  --header "Authorization: Token ${TOKEN}"

echo
