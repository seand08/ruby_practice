puts "How many players are playing?"
players = gets.chomp.to_i

count = 0
until count == players
    deck = ["2 of Spades", "2 of Hearts", "2 of Clubs", "2 of Diamonds", "3 of Spades", "3 of Hearts", "3 of Clubs", "3 of Diamonds",
    "4 of Spades", "4 of Hearts", "4 of Clubs", "4 of Diamonds", "5 of Spades", "5 of Hearts", "5 of Clubs", "5 of Diamonds",
    "6 of Spades", "6 of Hearts", "6 of Clubs", "6 of Diamonds", "7 of Spades", "7 of Hearts", "7 of Clubs", "7 of Diamonds",
    "8 of Spades", "8 of Hearts", "8 of Clubs", "8 of Diamonds", "9 of Spades", "9 of Hearts", "9 of Clubs", "9 of Diamonds",
    "10 of Spades", "10 of Hearts", "10 of Clubs", "10 of Diamonds", "Jack of Spades", "Jack of Hearts", "Jack of Clubs", "Jack of Diamonds",
    "Queen of Spades", "Queen of Hearts", "Queen of Clubs", "Queen of Diamonds", "King of Spades", "King of Hearts", "King of Clubs", "King of Diamonds",
    "Ace of Spades", "Ace of Hearts", "Ace of Clubs", "Ace of Diamonds",]

    deck.shuffle!
    card1 = rand(0..51)
    card2 = rand(0..51)

    puts "Player #{count + 1}'s cards are a #{deck[card1]} and a #{deck[card2]}."
    count += 1
    
    deck.delete(card1)
    deck.delete(card2)
end