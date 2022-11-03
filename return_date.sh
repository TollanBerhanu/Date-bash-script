printf -v date '%(%Y-%m-%d)T\n' -1 

# put current date as yyyy-mm-dd HH:MM:SS in $date
printf -v date '%(%Y-%m-%d %H:%M:%S)T\n' -1 

# to print directly remove -v flag, as such:
printf '%(%Y-%m-%d)T\n' -1
# -> current date printed to terminal