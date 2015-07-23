


def gcd(x,y)
  while y != 0
    x,y = y, x % y
  end
  x
end

def smallest_mult
  (2..20).inject{|result,num| result*(num/gcd(result,num))}
end

puts smallest_mult