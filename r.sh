#!/bin/bash
echo $(( 100 / 3 ))
myvar="56"
echo $(( $myvar + 12 )) 
echo $(( $myvar + 1 ))
myvar=$(( $myvar + 1 ))
echo $myvar
