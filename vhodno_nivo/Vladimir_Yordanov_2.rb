x = gets.to_i
begin
y = gets.to_i
end until x < y

sum = 0
for i in x..y
  if i % 17 == 0
    sum = sum + i
  end
end

print sum
