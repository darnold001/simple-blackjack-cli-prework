def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  card = rand(1...11)
  # code #deal_card here
end

def display_card_total(card)
  puts "Your cards add up to #{card}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  input = gets.chomp
  # code #get_user_input here
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  CardOne = deal_card
  CardTwo = deal_card
  CardTotal = CardOne + CardTwo
  display_card_total(card_total)

  # code #initial_round here
end

def hit?(card_total)
  prompt_user
  #Action = get_user_input
if Action == "s"
elsif Action == "h"
    card_total += deal_card
    if card_total >21
    end_game (card_total)
  end
else
  invalid_command
  prompt_user
  get_user_input
end
return card_total
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"# code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
