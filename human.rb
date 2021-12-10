require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  attr_accessor :hobby

  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end

end

# test
=begin
tanaka = Human.new('田中 太郎',25,'電車')
tanaka.say
tanaka.koredeiino
=end
