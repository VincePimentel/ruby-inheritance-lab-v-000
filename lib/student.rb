require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = Array.new
  end
end