#! /bin/bash

car=$1

: '
"honda" ) also works
"honda") also works i.e. without space before closing bracket
;; is required after case finish or else throws and error
'

case $car in
    "honda")
        echo "It's honda";;
    "bmw" )
        echo "It's bmw";;
    *)
        echo "Everything else"
esac