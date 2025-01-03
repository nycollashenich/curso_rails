require 'pry'

class Screw
  def initialize(size, thread, style)
    @size = size
    @thread = thread
    @style = style
  end

  def fenda
    p "The screw é #{@style}"
    p "Your size is #{@size}"
  end

  def phillips
    p "The screw é #{@style}"
    p "He not a #{@thread}"
  end

  def style
    if @style == 'fenda'
      puts fenda()
    elsif @style == 'phillips'
      puts phillips()
    else  
      p 'does not exist'
    end
  end
end

parafuso = Screw.new(1.5, false,'fenda')
parafuso.style
