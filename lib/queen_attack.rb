class Array
  define_method(:queen_attack?) do |attack|
    if self.at(0) == attack.at(0) #hoizontal attack
      true
    elsif self.at(1) == attack.at(1) #vertical attack
      true
    elsif (attack.at(0) - self.at(0)).abs===(attack.at(1) - self.at(1)).abs
      true
    else
      false
    end
  end
end
