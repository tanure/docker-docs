#!/bin/sh
# SUMMARY: Windows installer tests
# LABELS: installer

# Source libraries. Uncomment if needed/defined
#. ${RT_ROOT}/lib/lib.sh
#. ${RT_PROJECT_ROOT}/_lib/lib.sh


group_init()
{
    # Group initialisation code goes here
    return 0
}

group_deinit()
{
    # Group de-initialisation code goes here
    return 0
}

CMD=$1
case $CMD in
init)
    group_init
    res=$?
    ;;
deinit)
    group_deinit
    res=$?
    ;;
*)
    res=1
    ;;
esac

exit $res
