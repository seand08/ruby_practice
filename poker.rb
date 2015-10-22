puts "How many players are playing?"
players = gets.chomp.to_i

count = 0
until count == players
    decksuit = ["Hearts", "Diamonds", "Clubs", "Spades"]
    decknum = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]

    decksuit.shuffle!
    decknum.shuffle!
    ransuit1 = rand(0..3)
    rannum1 = rand(0..12)
    ransuit2 = rand(0..3)
    rannum2 = rand(0..12)
    puts "Player #{count + 1}'s cards are a #{decknum[rannum1]} of #{decksuit[ransuit1]} and #{decknum[rannum2]} of #{decksuit[ransuit2]}."
    count += 1
    
    
end