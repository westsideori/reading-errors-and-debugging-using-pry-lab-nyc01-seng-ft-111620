require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    snake_magic = "ssssssssss"
    snake_magic + string
  else
    string
  end
end
