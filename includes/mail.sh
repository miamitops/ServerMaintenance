#!/bin/bash
#File:mail.sh

function fname()
{

if [ $1 = "fname" ] 
then
echo " fname function "
else if [ $1 = "\n" ]; then
    echo $1 ;
else
    echo "the end" ;
fi ; 

}

if [ $UID -ne 0 ]
then
	fname $@ ;
else
    echo "You cannot execute this programme as the root user." ;
fi


