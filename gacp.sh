#!/bin/bash

sudo git add .

echo "Please enter commit message"
read msg
sudo git commit -m msg

sudo git push

# end of file
