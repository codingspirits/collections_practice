def sort_array_asc array
    array.sort
end

#p sort_array_asc [1,4,2,3]

def sort_array_desc array
    array.sort do |a, b|
    b <=> a
    end
end
#p sort_array_desc [1,4,2,3]

def sort_array_char_count array
    array.sort do |a, b|
        a.length <=> b.length
    end
end
#p sort_array_char_count ["a", "aaaa", "aa", "aaa"]

def swap_elements array
array[1], array[2] = array[2], array[1]
array
end
# p swap_elements [1,2,3,4]

def swap_elements_from_to(array,index,destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
array
end
p swap_elements_from_to([1,2,3,4], 1, 2)


def reverse_array array
    array.reverse
end
#p reverse_array [1,4,2,3]

def kesha_maker array
    new_array = []
    array.each do |item| new_array.push(item)
    end
    new_array[2] = "$"
    new_array
end
# p kesha_maker [1,4,2,3]

def find_a array 
    array.each do |word| 
        if word[0] == "a" or word[0] == "A"
            puts word
        end
    end
end
#find_a ["aardvark", "empty", "full", "Apple"]

def sum_array_original array 
    sum = 0
    array.map do |num|
    sum = sum + num
    end
    puts sum
end
#sum_array_original [1,4,2,3]

def sum_array_adv array
    array.inject do |sum, n| 
        sum + n 
    end
end

#p sum_array_adv [1,4,2,3,5]

def add_s array
    array.collect do |word|
        if array [1] == word
            puts word
        else
            puts "#{word}s"
    end
end
end


add_s ["apple", "feet", "carrot", "durian", "eggplant"]




