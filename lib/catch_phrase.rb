require 'pry'
phrase = "It's-a me, Mario!"
def catch_phrase(phrase)
  puts "#{phrase}\n"
  binding.pry
end
