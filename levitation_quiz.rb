
def levitation_quiz
	loop do "What's the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end


