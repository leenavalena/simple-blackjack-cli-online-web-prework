def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  20.times do
    card = deal_card
    expect(card).to be > 0
    expect(card).to be < 12
end

def display_card_total
  # code #display_card_total here
end

def prompt_user
  # code #prompt_user here
end

def get_user_input
  # code #get_user_input here
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
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
