#!/bin/bash

# Make 4 Tables
#

PROJECT_ID=bq-jake

bq --project_id=${PROJECT_ID} mk --table --external_table_definition=GirlsSL.def SectionOneSki.SectionalsGirlsSL
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=GirlsGS.def SectionOneSki.SectionalsGirlsGS
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=BoysSL.def SectionOneSki.SectionalsBoysSL
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=BoysGS.def SectionOneSki.SectionalsBoysGS


