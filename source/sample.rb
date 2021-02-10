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
end

class FreqCount
end