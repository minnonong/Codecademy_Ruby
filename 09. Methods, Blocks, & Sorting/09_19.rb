#  09_19 Sorting

fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |first, second| second <=> first end
