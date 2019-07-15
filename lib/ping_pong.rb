require('pry')

class Fixnum
  def ping_pong
    x = 0
    array = []
    new_array = []
    until (x > self)
      if (x==0)
        array.push(x)
      elsif (x.%(15).eql?(0))
        array.push("Ping-Pong")
      elsif x.%(3).eql?(0)
        array.push("Ping")
      elsif x.%(5).eql?(0)
        array.push("Pong")
      else
        array.push(x)
      end
      x = x + 1
    end
    array
  end
end
