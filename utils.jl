# AOC utility functions 

# read the assignment list
function read_input(input, k=false)
    # read the input file and store each line as string element of an array
    # todo: should I parse all lines too?

    f = open(input)
    l = readlines(f,keep=k)
    close(f)
    return l
end