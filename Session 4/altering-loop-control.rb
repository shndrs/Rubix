
cont = 'y'
while (cont == 'y')
   print("Enter a numerator: ")
   num = Integer(gets)
   print("Enter a denominator: ")
   denom = Integer(gets)
   if denom == 0 then
    #   next
      redo
    #   break
   end
   puts(num / denom)
   print("More? (y/n) ")
   cont = gets
   cont = cont.chomp
end