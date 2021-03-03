def middleletter(word)
  i = (word.length - 1)/2
  return word[i] if word.length.odd?
  word[i, i + 1]
end
