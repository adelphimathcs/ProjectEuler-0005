


def gcd(x,y)
  while y != 0
    x,y = y, x % y
  end
  x
end

def smallestMult
  num = 1
  (2..20).each do |x|
    num *= x / gcd(num,x)
  end
  num
end



puts smallestMult