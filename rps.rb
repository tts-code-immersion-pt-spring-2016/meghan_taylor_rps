puts "Lets Play Rock, Paper, Scissors"
puts "Choose Rock, Paper, or Scissors"
user_choice = gets.chomp

puts "User Choice: " + user_choice

#while user_choice != "Rock" || "Paper" || "Scissors"
#	puts "Incorrect, try again. Choose Rock, Paper, or Scissors"
#	user_choice = gets
#end

array = ["Rock", "Paper", "Scissors"]
comp_choice = array.sample
puts "Computer Choice: " + comp_choice

if comp_choice == user_choice
	puts "Tie"

elsif user_choice== "Rock" && comp_choice == "Paper"
	puts "Computer Wins"

elsif user_choice== "Rock" && comp_choice == "Scissors"
	puts "You Win"

elsif user_choice== "Paper" && comp_choice =="Rock"
	puts "You Win"

elsif user_choice== "Paper" && comp_choice =="Scissors"
	puts "Computer Wins"
		
elsif user_choice== "Scissors" && comp_choice =="Rock"
	puts "Computer Wins"

elsif user_choice== "Scissors" && comp_choice =="Paper"
	puts "You Win"

end

