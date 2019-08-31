
begin
    print("Name of a file? ")
    name = gets
    myFile = File.open(name.chomp)
    lines = myFile.read
    puts lines
rescue
    print("File not found. Enter another name. ")
    retry # execute the program at first
end
