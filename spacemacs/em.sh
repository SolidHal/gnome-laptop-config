#!/bin/sh

[ -z "$1" ] && emacsclient '(scratch)' -a '' || emacsclient $1 -a ''
