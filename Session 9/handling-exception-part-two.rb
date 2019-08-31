
begin
    
    puts(3 / 2)
    File.open("bluhBluh.rb")

rescue ZeroDivisionError => oops # put our error message to oops variable

    print "Error is : ",$!,"\n" ,oops # exception stored in $!
rescue SystemCallError
    print "file not found"
rescue 
    puts "oops!!!, something went wrong"
end