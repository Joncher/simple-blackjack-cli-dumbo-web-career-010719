def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  return rand(1..11)
end

def display_card_total(input)
  puts "Your cards add up to #{input}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  x = deal_card
  y = deal_card
  total =  x + y
  display_card_total(total)
  return total
end

def hit?(number)
  input = ""
  sum = 0
  prompt_user
  get_user_input
  if "s"
    return number
    elsif "h"
       x = deal_card + number
       display_card_total(x)
    else invalid_command
  end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
