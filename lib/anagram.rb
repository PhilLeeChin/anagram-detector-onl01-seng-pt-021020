# Your code goes here!
require "pry"
class Anagram
  attr_accessor :phrase

  def initialize(phrases)
    @phrase = phrases
  end

  def match
    binding.pry
    new_arr = []
    splice_ph = phrase.split(' ')
    splice_ph.each do |ph|
      ph.sort
      new_arr << ph
    end
    new_arr
  end
end
