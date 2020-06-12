def greet_characters(array)
 array.each do |character|
   puts "Hello " + character + "!"
 end
end

def list_dwarves(array)
  str = ""
 array.each_with_index do |index, character|
   str += " #{index + 1}. #{character}"
 end
 puts str
end