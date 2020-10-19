## Problem 1
# Write a method, count_vowels(word), that takes in a string word and returns the
number of vowels in the word. Vowels are the letters a, e, i, o, u.

def count_vowels(word)
  
  count = 0
  i = 0
  
  while i < word.length
    char = word[i]
    if char == "a" || char == "e" || char == "i" || char == "o" || char == "u" 
        count += 1
    end 
  	i += 1
  
  end
  
	return count
end


## Problem 2
# Write a method sum_nums(max) that takes in a number max and returns the sum of
all numbers from 1 up to and including max.

def sum_nums(max)
  
  sum = 0
  i = 1
  
  while i <= max
    sum += i
    i += 1
  end
  return sum


## Problem 3
# Write a method factorial(num) that takes in a number num and returns the product 
# of all numbers from 1 up to and including num.

def factorial(num)
   
  mult = 1
  i = 1
  
  while i <= num
    mult *= i
    i += 1
  end
  return mult
end
end

## Problem 4
# Create a function that reverses words
def reverse(word)

 reversed = ""
 i = 0
  
	while i < word.length
      char = word[i]
      reversed = char + reversed
      i += 1  
    end
  
  return reversed 
      
end


## Problem 5
# Write a palindrome function
def is_palindrome(word)

  i = 0
  reversed = ""
  
  while i < word.length
    char = word[i]
    reversed = char + reversed
    i += 1
  end
  
  if word == reversed
    return true
  else 
    return false
  end
    
end

