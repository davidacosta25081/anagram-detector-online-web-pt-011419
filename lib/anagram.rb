class Anagram

attr_accessor :word

  def initialize (word)
    @name = word
  end

  def match(array)
    array.collect {|x| x.split("").sort== @name.split("").sort}
  end

end
