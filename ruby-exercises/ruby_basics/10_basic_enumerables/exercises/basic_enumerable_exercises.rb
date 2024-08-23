def display_current_inventory(inventory_list)
    inventory_list.each do |key, value|
        puts "#{key}, quantity: #{value}"
    end
    # use #each to iterate through each item of the inventory_list (a hash)
    # use puts to output each list item "<key>, quantity: <value>" to console
end

def display_guess_order(guesses)
    guesses.each_with_index do |value, index|
        puts "Guess ##{index + 1} is #{value}"
    end
    # use #each_with_index to iterate through each item of the guesses (an array)
    # use puts to output each list item "Guess #<number> is <item>" to console
    # hint: the number should start with 1
end

def find_absolute_values(numbers)
    numbers.map do |number|
        number = number.abs
    end
    # use #map to iterate through each item of the numbers (an array)
    # return an array of absolute values of each number
end

def find_low_inventory(inventory_list)
    inventory_list.select do |item, value|
        value < 4
    end
    # use #select to iterate through each item of the inventory_list (a hash)
    # return a hash of items with values less than 4
end

def find_word_lengths(word_list)
    word_list.reduce(Hash.new) do |acc, value|
        acc[value] = value.length
        acc
    end
    # use #reduce to iterate through each item of the word_list (an array)
    # return a hash with each word as the key and its length as the value
    # hint: look at the documentation and review the reduce examples in basic enumerable lesson
end
