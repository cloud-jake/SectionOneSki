#!/bin/bash

# Make 4 Tables
#

PROJECT_ID=bq-jake

bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race1.def SectionOneSki2025.Race1
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race2.def SectionOneSki2025.Race2
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race3.def SectionOneSki2025.Race3
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race4.def SectionOneSki2025.Race4
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race5.def SectionOneSki2025.Race5
bq --project_id=${PROJECT_ID} mk --table --external_table_definition=Race6.def SectionOneSki2025.Race6



