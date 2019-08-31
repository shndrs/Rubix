begin
    print("Enter a numerator : ")
    num = Integer(gets)

    print("Enter a denominator : ")
    denom = Integer(gets)

    ratio = num / denom

    print(ratio)
rescue
    print "Error is : ",$! # exception stored in $!
    puts
    print("Enter a denominator other than 0 : ")
    denom = Integer(gets)
    ratio = num / denom
    print ratio, "\n"
end