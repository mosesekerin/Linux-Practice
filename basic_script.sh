#!/bin/bash

echo 'All systems operational' > status.txt

curr_date=date

$curr_date >> status.txt

cat status.txt
