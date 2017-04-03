require "./Person.rb"


class Instructor < Person

def initialize(name)
  super
end


def teach
  puts "Everything in Ruby is an object."
end

def greeting
  super
end




end
