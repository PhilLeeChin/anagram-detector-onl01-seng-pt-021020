require "pry"
# Your code goes here!
class Anagram
  attr_accessor :phrase

  def initialize(phrases)
    @phrase = phrases
  end

  def match(array)
    array.each do |ph|
      ph.split(' ').sort == @phrase.split(' ').sort
    end
  end
end
