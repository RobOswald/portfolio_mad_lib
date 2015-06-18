# Create a new hash. 
mad_lib = Hash.new

# Grab the answers. Add them to the hash and provide some color commentary.
puts "Let's play a mad lib."
puts "Enter a word that matches each prompt."
puts ""
print "Adjective, please: "
answer1 = gets.chomp
mad_lib[:adj1] = answer1.downcase
puts ""
puts "I like that. Off to a good start."
puts ""
print "Noun, when you get a second: "
answer2 = gets.chomp
mad_lib[:noun1] = answer2.downcase
puts ""
puts "You must be the funny one in your group of friends."
puts ""
print "What's a good plural noun? "
answer3 = gets.chomp
mad_lib[:plural_noun1] = answer3.downcase
puts ""
puts "Now you're just showing off."
puts ""
print "Please enter another fantastic plural noun: "
answer4 = gets.chomp
mad_lib[:plural_noun4] = answer4.downcase
puts ""
puts "This thing is almost writing itself."
puts ""
print "How about a famous person? "
answer5 = gets.chomp
mad_lib[:famous_name] = answer5
puts ""
puts "I wouldn't have thought of that one."
puts ""
print "Plural noun."
answer6 = gets.chomp
mad_lib[:plural_noun2] = answer6.downcase
puts ""
puts "Ha ha. This is going to be so good."
puts ""
print "Hit me with another adjective. "
answer7 = gets.chomp
mad_lib[:adj2] = answer7.downcase
puts ""
puts "Only a few more. This is shaping up nicely."
puts ""
print "What's the name of your company? "
answer8 = gets.chomp
mad_lib[:company] = answer8
puts ""
puts "I knew that one. Just testing you."
puts ""
print "Can you believe I need another adjective? "
answer9 = gets.chomp
mad_lib[:adj3] = answer9.downcase
puts ""
puts "LOL 4 REAL"
puts ""
print "You know how much I like adjectives, right? One more: "
answer10 = gets.chomp
mad_lib[:adj4] = answer10.downcase
puts ""
puts "We're in the home stretch."
puts ""
print "Another plural noun, por favor. "
answer11 = gets.chomp
mad_lib[:plural_noun3] = answer11.downcase
puts ""
puts "Last one coming up! You're a real team player for helping me."
puts ""
print "Here's one we haven't done. I feel _______. (Fill in the blank.) "
answer12 = gets.chomp
mad_lib[:feeling] = answer12.downcase
puts ""
puts "All set. I think you'll be quite pleased with what you've done."
puts ""

# Time for the mad lib!
puts ""
puts "Once upon a time a very #{mad_lib[:adj1]} #{mad_lib[:noun1]}"
puts "named Rob wanted to be a software engineer."
puts "" 
puts "He spent years and years selling #{mad_lib[:plural_noun4]} to"
puts "#{mad_lib[:plural_noun1]}, but knew it wasn't the career for him."
puts ""
puts "But #{mad_lib[:famous_name]}, the deity of #{mad_lib[:plural_noun2]},"
puts "smiled down on Rob and aligned his circumstances so that would Rob" 
puts "could create the opportunity to fulfill his dreams of building"
puts "beautiful and #{mad_lib[:adj2]} things" 
puts "for women and men all over the world."
puts ""
puts "The kind and #{mad_lib[:adj3]} engineers at #{mad_lib[:company]}"
puts "saw how very much Rob wanted to join their team of #{mad_lib[:adj4]}"
puts "#{mad_lib[:plural_noun3]}. They gave him his big break and both"
puts "parties were so happy and #{mad_lib[:feeling]}."
puts ""
puts "The latter feeling may be unrelated."
puts ""
puts ""
puts "Well, I hope you liked your mad lib. You did a great job."
puts "Play again, if you like. It's minutes and MINUTES of entertainment."
puts ""