#write your code here
def add(x,y)
  result = x + y
  return result
end

 def subtract(a,b)
   result1 = a - b
   return result1
end


def sum(a)
  sum = 0   #initialiser la somme
  a.each do |x|
    sum += x    #sum = sum + x
  end     # end termine la bouche de each
  return sum
end
