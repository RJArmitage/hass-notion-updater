#!/bin/bash
set -e

# CONFIG_PATH=/data/options.json
# CONNECTION_STRING="$(jq --raw-output '.connectionString' $CONFIG_PATH)"

NOTION_TOKEN=$(bashio::config 'access_token')
JOURNAL_DB_ID=$(bashio::config 'journal_db_id')

echo "Token: ${NOTION_TOKEN}"
echo "Journal ID: ${JOURNAL_DB_ID}"

echo Hello!
node -v
npm -v
npm install

echo "hello"
#node index.js