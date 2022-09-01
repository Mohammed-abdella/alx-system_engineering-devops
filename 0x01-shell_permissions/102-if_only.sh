#!/bin/bash
VAR1="guillaume"
VAR2=$(stat -c '%U' hello)
if ["$VAR1" = "$VAR2"]
then
	sudo chown betty hello
fi

