def my_each(words)
  n = 0
  while n<words.size
    yield if block_given?
        words[n]
       n+=1# code here
end
words
end
