a = gets.chomp
a = a.ord

if 96 < a&&a < 123
  puts "LOWER"

elsif 64 < a&&a < 91
  puts "UPPER"

elsif 47 < a&&a < 65
  puts "DIGIT"

elsif a == 32
  puts "SPACE"

elsif 32 < a&&a < 48 || 57 < a&&a < 65 || 90 < a&&a < 97 || 122 < a&&a < 127
  puts "PUNCT"
  
else
  puts "OTHER"

end