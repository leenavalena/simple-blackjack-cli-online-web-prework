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
  expect { display_card_total(7) }.to_not raise_error
end

def prompt_user
  expect($stdout).to receive(:puts).with("Type 'h' to hit or 's' to stay")
end

def get_user_input
  ["h", "s", "exit"].each do |string|
    expect(self).to receive(:gets).and_return(string)
    expect(get_user_input).to eq(string)
end

def end_game
    expect($stdout).to receive(:puts).with("Sorry, you hit 27. Thanks for playing!")
end

def initial_round
  it "calls on #deal_card twice and returns the sum" do
    expect(self).to receive(:deal_card).at_least(:twice).and_return(6)
    expect(initial_round).to eq(12)
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
