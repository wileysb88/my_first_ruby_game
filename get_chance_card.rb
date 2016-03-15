# monopoly chance cards

#function that collects gets a random
#sample of each cards that returns that random SAMPLE

# then p the output

def pull_chance_cards
  chance_cards = ['go to jail', 'you won a beauty contest! collect $200', 'go to boardwalk', 'you shoplifted! pay $400']
  p 'collect chance card!'
  p chance_cards.sample
end

pull_chance_cards
