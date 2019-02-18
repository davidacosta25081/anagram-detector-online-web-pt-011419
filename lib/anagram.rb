class Anagram

attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(array)
    array.collect {|x| x.chars.sort.join == @word.chars.sort.join}
  end

end
