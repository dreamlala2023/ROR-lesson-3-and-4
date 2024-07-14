puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Enter your age"
age = gets.chomp
puts "Enter your street address"
street_address = gets.chomp
puts "Enter your city"
city = gets.chomp
puts "Enter the state you live in"
state = gets.chomp

person = {
    first_name: first_name,
    last_name: last_name,
    age: age,
    street_address: street_address,
    city: city,
    state: state,
}

puts person

keys = person.keys

puts keys

person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize
person[:state] = person [:state].upcase

puts person

