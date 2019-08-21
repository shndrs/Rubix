number1 = 100
number2 = 3.1415
number3 = 0b1011 # binary
number4 = 0x2c34 # hex
number5 = -666
number6 = 800.3+3.8
number7 = 500/3
number8 = 128*4
number9 = 4%2 # remain
number10 = 2 ** 10 # power

puts(number1)
puts(number2)
puts(number3)
puts(number4)
puts(number5)
puts(number6)
puts(number7)
puts(number8)
puts(number9)
puts(number10)

# tip of the day: - In ruby numbers are object

number11 = -333.abs
puts(number11)

number12 = 12.div(4)
puts(number12)

number13 = 12.modulo(7) # remain
puts(number13)

# converting numbers to string with 'number.to_s'

number14 = 200.1.to_s
puts(number14)