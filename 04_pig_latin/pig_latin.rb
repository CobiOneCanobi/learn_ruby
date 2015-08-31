def translate(word)
  if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word == "u"
    word << "ay"
  end
  word
end