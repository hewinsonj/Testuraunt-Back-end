#!/bin/bash

curl "http://localhost:8000/test_thiss/" \
  --include \
  --request GET \
  --header "Authorization: Token ${TOKEN}"

echo
