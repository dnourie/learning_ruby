# Black Jack game exercise
#
# Objects and Rules:
#
# Dealer (computer)
# Player
# Deck of cards
#
# Dealer shuffles deck
# Dealer deals out 2 cards each, which become a hand
# Player needs to know what cards she has and add them together
# Dealer also needs to add the two cards together
# Player and Dealer check card totals compared to 21
# Player first decides to ask to stay, if the amount is close to 21, or hit if it's much lower
# If player says hit, then dealer deals one more card to Player
# If dealer has less than 21, dealer must hit
# If both cards amount to more than 21, it's a "bust" The other wins.
# Dealer deals another card to player, or stays, as Player requests
# Repeats process until someone gets 21 (blackjack)
#########################################################
# First, create a deck of cards and shuffle them
deck_of_cards = []
  SUITS = %w{ Spades Hearts Diamonds Clubs }
  FACES = %w{ A 2 3 4 5 6 7 8 9 10 J Q K }
    SUITS.cycle(1) do |s|
      FACES.each_with_index do |f, i| i
        deck_of_cards << "#{f } of #{s} with a value of #{i+1}"
      end
    end
shuffled_cards = deck_of_cards.shuffle
puts shuffled_cards
# Initalize Dealer and Player
player_hand = []
dealer_hand = []

# Deal cards from shuffled deck to player and dealers hands

player_hand << shuffled_cards.pop
dealer_hand << shuffled_cards.pop
player_hand << shuffled_cards.pop
dealer_hand << shuffled_cards.pop


puts "Player has #{player_hand[0]} and #{player_hand[1]} in her hand."
puts "Dealer has #{dealer_hand[0]} and #{dealer_hand[1]} in her hand."
