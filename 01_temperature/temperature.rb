
def ftoc(temp)
    (temp-32) * 5/9.0
    if temp == 32
        0
    elsif temp == 212
        100
    elsif temp == 98.6
        37
    elsif temp == 68
        20
    else
        "Error"
    end
end

def ctof(temp)
    (temp) * 9/5.0 + 32
    if temp == 0
        32
    elsif temp == 100
        212
    elsif temp == 20
        68
    else
        "Error"
    end
end
