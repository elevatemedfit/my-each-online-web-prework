def my_each(words)
  n = 0
  while n<words.size
        words[n]
        yield if block_given?
       n+=1# code here
end
words
end
