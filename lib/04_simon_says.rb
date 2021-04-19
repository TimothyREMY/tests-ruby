def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(words, n=2)
    n.times.collect { words }.join(" ")
  end


def start_of_word(word, n)
    return word[0, n]
end

def first_word(sentence)
    return sentence.split.first
end
    
def titleize(sentence)
    return sentence.split(" ").each_with_index {|word,index| word.length > 3 || index == 0 ? word.capitalize! : word}.join(" ")
end