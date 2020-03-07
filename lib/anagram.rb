# Your code goes here!
class Anagram
  attr_accessor :phrase

  def initialize(phrases)
    @phrase = phrases
  end

  def match
    new_arr = []
    splice_ph = phrase.split(' ')
    splice_ph.each do |ph|
      ph.sort
      new_arr << ph
    end
    new_arr
  end
end
