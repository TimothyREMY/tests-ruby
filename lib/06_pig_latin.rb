
def translate (words)
    
    if words.start_with?('squ') 
        return words[3..] + words[0, 3] + "ay"
    end

    if words.start_with?('sch') 
        return words[3..] + words[0, 3] + "ay"
    end

    if words[0, 3] =~ /\A(?i:(?![aeiou])[a-z]){3}/
        return words[3..] + words[0, 3] + "ay"
    end
    
    if words[0, 2] =~ /\A(?i:(?![aeiou])[a-z]){2}/
        return words[2..] + words[0, 2] + "ay"
    end

    

    
    if words.start_with?('qu') 
        return words[2..] + words[0, 2] + "ay"
    end
    
    
    if words.start_with?('a','e','i','o','u') 
      return words + "ay"
    else
        return words[1..] + words[0] + "ay"            
        
    end
          

    
        
        
        
    
  end