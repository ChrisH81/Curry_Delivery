done = false

puts "Hello and welcome to the Plaza Curry House!"

while not done
  puts "How can I help you today?"
  puts "1: Order a curry"
  puts "2: Nothing for now"
  puts "-" * 20

  choice = gets.chomp.to_i

  case choice
    when 1
      puts "Great. Here is the menu:"
    when 2
      done = true
    else
      puts "That isn't a valid selection. Please try again."
  end

  if done
    puts "Thanks for visiting the Plaza Curry House today!"
  end
end
