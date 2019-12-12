#!/bin/bash

adduser -q --gecos '""' --home /home/$1 --disabled-password  $1 || "True"

exit 0
