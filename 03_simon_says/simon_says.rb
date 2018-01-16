#write your code here
def echo(string)
return string
end

def shout(string1)
return string1.upcase
end



def repeat(string2, n = 2)
  ([string2] * n).join " "
end

#print repeat("hello", 2)

def start_of_word(string3, n = 0)
  return string3.slice(0, n)
end


def first_word(string)
  return string.split.first
end


def titleize(string)
  if string.length<4 then string.downcase!
  end
   string.split(' ').map {|w| w.capitalize }.join(' ')
end
