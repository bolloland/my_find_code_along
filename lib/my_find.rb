require 'pry'

def my_find(collection)

    i = 0
    while i < collection.length
             return collection[i] if yield(collection[i])  ##return the first true element in the array (15)
        i  += 1
    end
end