require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'
require_relative './kid.rb'
require_relative './dancer.rb'

angelina = Kid.new("Angelina")
mikhail_baryshnikov = Dancer.new("Mikhail")


# p angelina
# p mikhail_baryshnikov

# p "#{angelina.name} says: #{angelina.twirl}"
# p "#{mikhail_baryshnikov.name} says: #{mikhail_baryshnikov.take_a_bow}"

p Kid.metadata
p Dancer.metadata