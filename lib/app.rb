
class Palindrome
  def initialize(string)
    @input = string
  end

  def input
    @input
  end
  
  def input=(input)
    @input = input
  end  

  def reverse()
    reverse_array = []
    array = @input.split("")
    index = array.length  
    array.downto do |index|
      reverse_array.push(index)
      puts reverse_array
    end
    return reverse_array.join("")
  end
end      