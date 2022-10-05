name = gets.chomp.downcase.split
format = gets.chomp

puts format == 'camelCase' ? name[0]+name[1..].map{_1.capitalize}*'' : format == 'PascalCase' ? name.map{_1.capitalize}*'' : name*'_'
