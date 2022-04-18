def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat (str, n=2)
  return str + (" " + str) * (n-1)
end

def start_of_word (str,n)
  return str[0..n-1]
end

def first_word (str)
  return str.split.first
end

def titleize(str)
  str = str.split
  str.each do |word|
    if word.length > 3
      word[0] = word[0].upcase
    else
      word = word.downcase
    end
  end
  str = str.join(" ")
  str[0] = str[0].upcase
  return str
end