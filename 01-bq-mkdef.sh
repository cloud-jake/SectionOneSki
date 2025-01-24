#!/bin/bash

URI="https://docs.google.com/spreadsheets/d/1aZQnemsVxA2eQG6b1VQcx7GQSBkx5-uXHPl4abGTv9k/edit?usp=sharing"

bq mkdef \
  --noautodetect \
  --source_format= \
  $URI \
  FIELD:DATA_TYPE,FIELD:DATA_TYPE > /tmp/FILE_NAME
