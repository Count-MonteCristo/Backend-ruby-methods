def hangman(string, array)
    included_letter = []
    phrase = string.split('')
    
    phrase.each do |letter|
      if array.include?(letter)
          included_letter.push(letter)
      else
          included_letter.push("_")   
      end
    end
    
    return included_letter
end
  
puts hangman("ghost",["g","t","s"]) 