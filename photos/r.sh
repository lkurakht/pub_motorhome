#!/bin/bash

for i in *.jpg *.JPG
do
    echo "$i<br>"
    echo "<a href=$i><img src=$i width=400></a><br><br>"
done