BEGIN{
    count = 0
}

$9 >= 500 {
    count++
    print $9
}

END{
    printf "There're %i 5xx requests\n", count
}
