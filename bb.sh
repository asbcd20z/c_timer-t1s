#!/bin/bash
#echo aa@bb
echo ===0-id--${BASH_ENV[@]}:${BASH_LINENO[@]}@${FUNCNAME[@]}--${BASH_SOURCE[@]}--//$0:"$*"
foo3()
{
    echo ===0-id--${BASH_ENV[@]}:${BASH_LINENO[@]}@${FUNCNAME[@]}--${BASH_SOURCE[@]}--//$0:"$*"
    #foo2 a2 a21
}

echo ==
foo3 a3 a33
