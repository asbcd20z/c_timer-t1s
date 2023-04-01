#!bash
echo aa@bb
echo ===0-id--${BASH_ENV[@]}:${BASH_LINENO[@]}@${FUNCNAME[@]}--${BASH_SOURCE[@]}--//$0:"$*"
foo1()
{
    echo ===0-id--${BASH_ENV[@]}:${BASH_LINENO[@]}@${FUNCNAME[@]}--${BASH_SOURCE[@]}--//$0:"$*"
}
foo2()
{
    echo ===0-id--${BASH_ENV[@]}:${BASH_LINENO[@]}@${FUNCNAME[@]}--${BASH_SOURCE[@]}--//$0:"$*"
    foo1 a12 a112
}

foo1 a1 a11
echo ==
foo2 a2 a22
echo ==so
 bb.sh
