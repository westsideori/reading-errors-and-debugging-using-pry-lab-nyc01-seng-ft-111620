require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num = 1
     burger = "YUM YUM MUNCH MUNCH MUNCH"
     puts burger
  elsif num = 2
     ham = "HAM HAM HAM IN MY TUMMY"
     puts ham
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
