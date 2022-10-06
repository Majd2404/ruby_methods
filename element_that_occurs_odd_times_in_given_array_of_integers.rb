arr = [1, 2, 2, 3, 5]
arr.detect { |n| arr.count(n).odd? }
