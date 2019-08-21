name1 = 'Sebastian'
name2 = "Vettel"

puts(name1, name2)

name3 = "shnd\trs"
print(name3)

name4 = "shnd\srs\n "
print(name4)

name5 = 'David\'s car ' # 'David's car' -> Error
print(name5)

words = <<HERE
    I start coding since i was 
    a little kid, after that 
    my entire life kinda changed
HERE

puts(words)

firstname,lastname = "shnd,rs".split(/,/)
puts(firstname)
puts(lastname)

name6 = "Charles      "
name7 = "Leclerc"
puts(name6 + name7)
puts(name6.squeeze + name7)