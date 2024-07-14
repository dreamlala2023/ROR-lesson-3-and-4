answer_again = "yes"

while answer_again == "yes" do 
    puts "can you think of a number between 1 and 100?"
    lower_bound = 1
    upper_bound = 100
    guess = rand (lower_bound..upper_bound)
    puts "I guess you are thinking of #{guess}."
    puts "is my guess correct or too high or too low(correct/too high/too low)?"
    answer = gets.chomp

    while answer != "correct" do 
            if answer == "too high" 
                upper_bound = guess - 1 
            elsif answer == "too low" 
                lower_bound = guess + 1 
            end 
        
            if lower_bound > upper_bound
                puts "Are you not telling the truth about my guess?"
                break
            end 
            
            guess = rand (lower_bound..upper_bound)
            puts "I guess you are thinking of #{guess}."
            puts "is my guess correct or too high or too low(correct/too high/too low)?"
            answer = gets.chomp
    end
    
    puts "do you want to play again?(yes/no)"
    answer_again = gets.chomp
end 


