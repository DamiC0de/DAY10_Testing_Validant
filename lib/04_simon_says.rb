def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, repeat = 2)
    return (word + " ") * (repeat - 1) + word
end

# méthode qui retourne les premières lettres du mot jusqu'à l'index spécifié
def start_of_word(mot, index)
    return mot[0...index]
end

# méthode qui prend un string en argument & retourne le premier mot de ce string
def first_word(phrase)
    return phrase.split(' ').first
end


def titleize(sentence)
    little_word = ["and", "the"]
    words = sentence.split(' ').map.with_index do |mot, index|
      if index == 0 || !little_word.include?(mot)
        mot.capitalize
      else
        mot
      end
    end
    return words.join(' ')
end