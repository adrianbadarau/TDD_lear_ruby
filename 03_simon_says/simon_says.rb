
def echo(x)
  x
end

def shout(x)
  x.upcase
end

def repeat(x, y=1)
  i=1
  s=x
  begin
    s += " #{x}"
    i+=1
  end while i<y
 s
end

def start_of_word(word, nr)
  s = ''
  i=0
  while i< nr do
    s+= word[i]
    i+=1
  end
  s
end

def first_word(word)
  a =word.split(' ')
  a[0].to_s
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
