#!/bin/bash

read op

case $1 in
    [Ss]tart | -s) #case 's':
        echo "start"
    ;; #break
    [Ss]top | -stop)
        echo "stop"
    ;;
    [Rr]estart | -rt)
        echo "restart"
    ;;
    [Ss]tatus | -st)
        echo "status"
    ;;
    * )
        echo "default"
    ;;
esac

