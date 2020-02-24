# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/elections/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "election": {
      "name": "'"${NAME}"'"
      "voting_method": "'"${VOTING_METHOD}"'"
      "option1": "'"${OPTION1}"'"
      "option2": "'"${OPTION2}"'"
      "option3": "'"${OPTION3}"'"
      "option4": "'"${OPTION4}"'"
      "option5": "'"${OPTION5}"'"
      "option6": "'"${OPTION6}"'"
      "option7": "'"${OPTION7}"'"
      "option8": "'"${OPTION8}"'"
      "option9": "'"${OPTION9}"'"
      "results": "'"${RESULTS}"'"    }
  }'

  echo
