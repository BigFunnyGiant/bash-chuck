#!/bin/sh
curl -s 'https://api.chucknorris.io/jokes/random' | jq -r '.value'
exit 0
