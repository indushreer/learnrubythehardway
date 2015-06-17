module Ex25
  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after popping it off.
  def Ex25.print_first_word(words)
    word = words.first
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.last
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  puts "Let's practice everything."
  puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

  poem = """
  \tThe lovely world
  with logic so firmly planted
  cannot discern \n the needs of love
  nor comprehend passion from intuition
  and requires an explanation
  \n\t\twhere there is none.
  """

  puts "--------------"
  puts poem
  puts "--------------"


  five = (10 - 2)- (6 - 3)
  puts "This should be five: #{five}"

  def Ex25.secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crate = (jars / 100).to_f
    return jelly_beans, jars, crate
  end


  start_point = 10000
  beans, jars, crate = secret_formula(start_point)

  puts "With a starting point of: #{start_point}"
  puts "We'd have #{beans} beans, #{jars} jars, and #{crate} crates."

  start_point = start_point / 10

sentence = "Ba All good things come to those who wait."
words = Ex25.break_words(sentence)
#puts words
sorted_words = Ex25.sort_words(words)
#puts "Sorted words are #{sorted_words}"

# first = Ex25.print_first_word(words)
# puts "First word is #{first}"

# last = Ex25.print_last_word(words)
# puts "Last word is #{last}"

first_sort = Ex25.print_first_word(sorted_words)
puts "First word sorted from the sentence is #{first_sort}"

last_sort = Ex25.print_last_word(sorted_words)
puts "Last word sorted from the sentence is #{last_sort}"

sorted_words = Ex25.sort_sentence(sentence)

Ex25.print_first_and_last(sentence)

Ex25.print_first_and_last_sorted(sentence)

end