def translate(string)
    words = string.split(' ')
    vowels = ['a', 'e', 'i', 'o', 'u']
    result = []
  
    words.each do |word|
      if vowels.include?(word[0])
        result << word + 'ay'
      else
        consonants = ''
        while !vowels.include?(word[0])
          if word[0..1] == "qu"
            consonants += word.slice!(0..1)
          else
            consonants += word.slice!(0)
          end
        end
        result << word + consonants + 'ay'
      end
    end
    result.join(' ')
  end
  