
alist = [6,1,10,5,9,3,8,4,7,2]
passnum = alist.count-1

# use catch when you want to break to the top and all loops

catch(:stop) do
    while passnum > 0 
        for i in 0..passnum-1
            print(alist[i])
            if i > 6
                throw :stop # stop is a label
            end
        end
        passnum -= 1
    end
end