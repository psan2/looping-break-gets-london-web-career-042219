
def levitation_quiz
	loop do puts "What's the spell that enacts levitation?"
    answer = get.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
