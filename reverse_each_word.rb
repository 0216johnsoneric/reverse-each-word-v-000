def reverse(string)
    reverse = ""
    index = 0
    while index < string.length
       reverse = string[index] + reverse
       index += 1
    end
    return reverse
end
