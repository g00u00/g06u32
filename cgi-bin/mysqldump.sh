#!/bin/bash
mysqldump  -ug06u32 -pmysql16 --no-tablespaces  g06u32 > ../public_html/g06u32_dump.sql
#mysql -ug01u00 -pmysql16 g01u00  < ../tmp/g06u29_dump.sql
