
class Palindrome
  def initialize(string)
    @input = string
  end

  def input
    @input
  end
  
  def input=(input)
    @input = input

  def reverse()
    reverse_array = []
    array = @input.split("")
    index = array.length  
    array.each do |index -=1|
      reverse_array.push(index)
    end
    return reverse_array
  end
end      