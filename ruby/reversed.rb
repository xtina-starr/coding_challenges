# Take in a paramater that is a string and reverse the string

def backwards(str)
  last_index = str.length - 1
  reversed = []
  s = str.chars

  while last_index > (-1)
    reversed << s[last_index]
    last_index = last_index - 1
  end

  reversed.join
end