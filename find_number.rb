answer = "yes"
while answer == "yes" do 
    secret_number = rand(1..100)
    puts "What is your guess?"
    number_guess = gets.chomp.to_i
    if number_guess == 0
        puts"Your guess is invalid!"
    elsif number_guess> secret_number
        puts "Your guess is too high!"
    elsif number_guess < secret_number 
        puts "Your guess is too low!"
    else
        puts "Your guess is correct!"
        puts "Do you want to play again?(yes or no)"
        answer = gets.chomp
        break if answer == "no"
        end
end
