#!/bin/bash

# Make 4 Tables
#

PROJECT_ID=bq-jake

bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race1.def SectionOneSki.Race1
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race2.def SectionOneSki.Race2
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race3.def SectionOneSki.Race3
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race4.def SectionOneSki.Race4
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race5.def SectionOneSki.Race5
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race6.def SectionOneSki.Race6



