def ftoc(fahrenheit)
  celcius = ((fahrenheit-32)*5/9)
  return celcius
end

def ctof (celcius)
  farenheit = ((celcius*9/5.0)+32).round(1)
  return farenheit
end
