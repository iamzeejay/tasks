#!/bin/bash


echo "Hello World" >> abc.txt

git add .

git commit -m "First commit"

git branch -M master main

git push origin main
