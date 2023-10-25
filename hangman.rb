def hangman(string, array)
    result = ''
    
    string.each_char do |letter|
      if array.include?(letter)
          result += letter
      else
          result += "_"
      end
    end
    
    return result
end
  
puts hangman("ghost",["g","t","s"])