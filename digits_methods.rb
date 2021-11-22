#So pre-digits method the typical solution was to convert the number into a string, then break that string 
#into an array of characters using the chars method, and finally convert every string back into an integer.
print 123456789
# Output: 123456789
print 123456789.to_s.chars.map(&:to_i).reverse
# Output: [1,2,3,4,5,6,7,8,9]
### Or you can simply do this with digits method ###
print 123456789.digits
# Output: [9,8,7,6,5,4,3,2,1]
