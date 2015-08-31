def echo(word)
  word
end

def shout(word)
  word.upcase
end

def shoult(word)
  word.upcase
end

def repeat(word, iter = 2)
  newWord = []
  (iter).times{ |n| newWord << word }
  newWord.join(" ")
end

def start_of_word(word, letters = 1)
  if letters == 1
    word[0]
  else
    total = ""
    (letters).times do |letter|
    total += word[letter]
  end
    total
  end
end

def first_word(words)
  first = words.split(" ")
  first[0].to_s
end

def titleize(words)
  newWords = words.split(" ")
  newWords.each do |word|
    if word != "and" && word != "the" && word != "or" && word!= "over"
      word.capitalize!
    end
  end
  newWords[0].capitalize!
  newWords.join(" ")
end