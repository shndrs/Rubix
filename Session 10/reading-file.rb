
File.open("data.text") do |file|
    while line = file.gets
        puts line
    end
end