############################################################
#
#  Name:        Sean Glover
#  Date:        01/22/2013
#  Description: Prompt user for a string and create an acronym from the words entered
#
############################################################

# method to convert entered sentence into an acronym
def acronym(sentence)
  # setup array for sentence split and acronym variable
  sentence_array = []
  new_acronym = ""

  # split sentence and populate array
  sentence_array = sentence.split(" ")

  # loop through array and populate variable with first character of each string
  sentence_array.each do |word|
    new_acronym = new_acronym + word[0].upcase
  end

  puts new_acronym
end

# prompt user for sentence to create acronym
puts "Please enter a sentence of your choice (multiple spaces are acceptable):"
sentence = gets.chomp
puts

acronym(sentence)