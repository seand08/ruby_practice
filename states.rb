puts "Please type go to start. Please list all of the states you've been to each followed by enter. Type 'done' when you are finished."
states = []
state = ""
while state != "done"
    state = gets.chomp
    states.push(state)
end

puts states
