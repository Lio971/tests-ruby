def who_is_bigger(a, b, c)
  if a>b, a>c
    return "#{a} is the biggest"
  end
    if b>a, b>c
      return "#{b} is the biggest"
    end
      if c>a, c>b
        return "#{c} is the biggest"
      end
