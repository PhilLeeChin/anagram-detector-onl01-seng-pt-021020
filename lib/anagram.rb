require "pry"
# Your code goes here!
class Anagram
  attr_accessor :phrase

  def initialize(phrases)
    @phrase = phrases
  end

  def match
    new_arr = []
    splice_ph = phrase.split(' ')
    binding.pry
  end
end
