
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
#def levitation_quiz
#	until answer == "Wingardium Leviosa" do
#    puts "What is the spell that enacts levitation?"
#    answer = gets.chomp
#  end
#  puts "You passed the quiz!"
#end
