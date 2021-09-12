#!/bin/bash

case "$1" in
    test)
        echo "test"
        do-test
        ;;
     
    serve*)
        echo "serve"
        do-serve
        ;;

    fix-domain)
        echo "fix-domain"
        do-fix-domain
        ;;     
     
    *)
        echo $"Usage: $0 {test|serve|fix-domain}"
        exit 1
esac