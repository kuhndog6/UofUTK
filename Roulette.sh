#!/bin/bash
cat $1  0310_Dealer_schedule | awk '{print $1, $2, $5, $6}'|grep -i Jones

