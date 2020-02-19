# Lesson 3: Prompt for Favorite Color
puts "What is your favorite color?"
color = gets.chop

# Lesson 4: Using an If Statement
favColor = "blue"
favAltColor = "green"
if color.downcase == "red"
    puts "It's not as good as #{favColor} but #{color} isn't too bad."
# Modifying If Statement from Lesson 5 to ElsIf
elsif (color.downcase == favColor) || (color.downcase == favAltColor)
    puts "Wow! My favorite color is #{color} also!"
# Lesson 5: Adding an Else Statement
else
    puts "I'm not a big fan of #{color}."
end
