require_relative "spec_helper"
require_relative "../levitation_quiz.rb"


def levitation_quiz
    loop do
        puts "What is the spell that enacts levitation?"
        answer = gets.chomp
        break if answer == "Wingardium Leviosa"
    end
    puts "You passed the quiz!"
end
