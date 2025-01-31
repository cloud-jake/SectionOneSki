#!/bin/bash

URI="https://docs.google.com/spreadsheets/d/1aZQnemsVxA2eQG6b1VQcx7GQSBkx5-uXHPl4abGTv9k/edit?usp=sharing"

GirlsSL="Girls SL"
GirlsGS="Girls GS"
BoysSL="Boys SL"
BoysGS="Boys GS"

#bq mkdef \
#  --noautodetect \
#  --source_format=GOOGLE_SHEETS \
#  "Bib:STRING,Name:STRING,Team:STRING,Run1:STRING,Run2:STRING" \
#  $URI  > GirlsSL.def


bq mkdef \
  --noautodetect \
  --source_format=GOOGLE_SHEETS \
  "URI" \
  "Bib:STRING,Name:STRING,Team:STRING,Run1:STRING,Run2:STRING" > GirlsSL.def
