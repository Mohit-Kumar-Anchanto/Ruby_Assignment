class Sample
  def hello_msg
    "Hello Mohit"
  end
end



class ArmstrongNumber
  attr_accessor :number
  def initialize(num)
    @number=num
  end

  def sum_of_cube_of_digits(num)
    p=0
    len=(num.to_s).length
    while num>0
      rem=num%10
      num/=10
      p+=(rem**len)
    end
    return p
  end


  def is_armstrong
    if @number <=0
      return false
    end
    sum = sum_of_cube_of_digits(@number)
    byebug
    return sum == @number 
  end
end


class Prime
  attr_accessor :number
  def initialize(num)
    @number=num
  end

  def is_prime
    if @number < 2
      return false
    end
    x=2
    while x*x <= @number
      if @number % x==0
        return false
      end
      x+=1
    end
    return true
  end

end

class FreqCount
  attr_accessor :str
  def initialize(s)
    @str=s
  end

  def frequency
    response_hash={}
    n= @str.length
    for x in 1..n
      if response_hash[@str[x-1]] == nil
        response_hash[@str[x-1]]=1
      else
        response_hash[@str[x-1]]+=1
      end
    end
    return response_hash
  end

end


class Mohit
  attr_accessor :s

  def initialize(s)
    @s = s
  end

  def first_most_freq_item
    hash=FreqCount.new(@s).frequency
    mx=0
    ans=''
    for x,y in hash
      if y>mx
        mx=y
        ans=x
      end
    end
    return ans
  end

end


class GCD

  def gcd(a,b)
    if b > a 
      return gcd(b,a)
    end
    if b==0
      return a
    end
    return gcd(b,a%b)
  end

end
