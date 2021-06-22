require 'pry'

variable = "hey buddy"

def reverse_each_word string 
    string = string.split
    string.each {|word| word.reverse!}
    string = string.join(" ")
end 

def reverse_each_word_using_collect string
    string = string.split
    new_array = []
    string.collect {|word|new_array << word.reverse }
    new_array = new_array.join(" ")
    new_array
end 


