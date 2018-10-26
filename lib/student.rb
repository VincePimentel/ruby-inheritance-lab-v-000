require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = Array.new
  end

  def learn(str)
    @knowledge << str
  end

  def knowledge
    @knowledge.collect { |knowledge| puts knowledge }
  end
end
