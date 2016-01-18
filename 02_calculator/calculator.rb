def add(x,y)
    x + y
    # if add(0,0)
    #     0
    # elsif add(2,2)
    #     4
    # elsif add(2,6)
    #     8
    # else
    #     "Error"
    # end
end

def subtract(x,y)
    x - y
end

def sum(array)
    if array == []
        0
    else
        array.reduce :+
        # array.inject{ |sum,x| sum + x }
    end
end
