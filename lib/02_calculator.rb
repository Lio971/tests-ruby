#addition
def add (a, b)
  return a + b
end

#soustraction
def subtract (a, b)
  return a - b
end

#somme d'un tableau
def sum (array)
  if array.reduce(:+)==nil
    return 0
  else
  return array.reduce(:+)
  end
end

def multiply (a, b)
  return a * b
end

def power (a, b)
  return a**b
end

def factorial (a)
  if a==0
    return "Ce n'est pas possible"
  else
    return (1..a).inject(:*) || 1
  end
end
