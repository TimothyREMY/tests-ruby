def who_is_bigger (a,b,c)
    if a==nil || b ==nil || c==nil
      return "nil detected"
    else
      toto = [a,b,c].max
      if toto == a
        return "a is bigger"
      
      elsif toto == b
        return "b is bigger"
  
      elsif toto == c
        return "c is bigger"
      end
    end
  end 
   def reverse_upcase_noLTA (sentence)
    return sentence.reverse.upcase.delete("LTA")
  end 

  def array_42(array)
    return array.include? (42)
  end

  def magic_array (array)
    
    return array.flatten.uniq.map{|e| e*2}.select{|r| r %3 !=0}.sort
  end