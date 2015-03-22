#Count lines in a file
#You can do this an easy way by typing awk 'END { print NR }' opendirectoryd.log

BEGIN{
    #You have to declare the counter in the BEGIN segment
    lines = 0
}

{
    ++lines
}

END {
    printf "There're %i lines in this log file\n", lines
}

