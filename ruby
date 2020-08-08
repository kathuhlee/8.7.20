def prime?(num)
    if num < 2
        return false
    end

    (2...num).each do |factor|
        if num % factor == 0
            return false
        end
    end
    return true
end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false

# we want to take in a number and return a boolean
# prime - number divisible by one and itself
# we want to take the number and see if anything can divide it
# any number less than 2 is not a prime number
# we need to set num < 2 to automatically return false
# we want to check possibilities to see what can divide through num 
# we want a range to start at 2 and go up to num to see possible divisors
# we are iterating through every possible divisor and print out what the divisor is
# we can iterate up to and not including our input number
# we want to check if num is divisible by the divisor, if it is, return false
# to be a prime number, nothing should be able to divide the number, return false cause we know it is not a prime number

# the only place to return true is after both the methods have been run 
# we only know a number is prime after we check everything



