require "pry"
# Your code goes here!
class Anagram
  attr_accessor :phrase

  def initialize(phrases)
    @phrase = phrases
  end

  def match
    splice_ph = phrase.split(' ')
    splice_ph.each do |ph|
      ph.sort == @phrase.split(' ').sort
    end
  end
end
