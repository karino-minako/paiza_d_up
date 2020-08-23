# 整数 N が入力として与えられます。

# 1からNまでの整数を1から順に表示してください。

# ただし、表示しようとしている数値が、

# ・3の倍数かつ5の倍数のときには、"Fizz Buzz"
# ・3の倍数のときには、"Fizz"
# ・5の倍数のときには、"Buzz"

# を数値の代わりに表示してください。

line = gets.to_i

number = 1

while number <= line do
  if number % 15 == 0
    puts "Fizz Buzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end
  number += 1
end