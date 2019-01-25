#!/usr/bin/env bash

function getInfo
{
    date

    date -u

    echo "Days since year began $(date +%j)"

    users

    uptime

    hostname

    echo "The hostname like above is $HOSTNAME"

    # Note the variable outside the quotes works too
    echo "THe current directory is:" $PWD
}

getInfo
