
# print("In program...")
# raise "exeption raised " # code after this raised never execute
# print("Back in program.")

def ctof(temp)
    raise ArgumentError, "Argument is not numeric" unless temp.is_a? Numeric
    return (9.0/5.0) * temp + 32.0
end

begin
    print("Enter a temprature to convert: ")
    t = Integer(gets)
    print(ctof(t), "\n")
rescue
    print("Argument was't valid\n")
end