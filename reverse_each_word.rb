def reverse_each_word(str)
    str_arr = str.split(" ")
    new_str_arr = []
    str_arr.each {|word|
        new_str_arr.push(word.reverse)
    }
    return str_arr.collect {|word|
        word.reverse
    }.join(" ")
    # return new_str_arr.join(" ")
end

p reverse_each_word("Hello, world!")