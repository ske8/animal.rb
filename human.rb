require './animal'
require './thinkable'

class Human < Animal
   attr_accessor :tastes
   include Thinkable

  def initialize(name, age, tastes)
    self.name = name
    self.age = age
    # super(name, age)
    self.tastes = tastes
  end
  
 
 end