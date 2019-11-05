# allNum = [*1..600851475143]

allNum = [*1..40]

noEvens = allNum.select{ |x| x%2 != 0 && x < 1 }

newArray = noEvens.insert(1, 2)

def is_prime?(num)
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

newArray.each{|x| }