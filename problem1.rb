sum = 0

0.upto(999).each do |i|
  sum += i if  (i % 3 == 0 || i % 5 == 0)
end

puts sum;


    