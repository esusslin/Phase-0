#Pseudocode
# make an array of all of the fiddler crabs
# scramble the array of crabs
# divide the array so as not to leave a remainder of less than 3
# 


fiddler_crabs = ["Dong Wook Seo","Aaron Hu","Adam Pinsky","Akeem Street","Alex Forger","Andrew Kim","Baron Kwan",
				"Brian Bier","Byron Gage","Carl Conroy","Charlie Bliss","Christopher Bunkers",
				"Cody Kendall","Coline Forde","David Valencia","Emily Bosakowski","Everett Golden",
				"Hagai Zwick","Heather C","Ian Wudarski","Ieronim Oltean","Jake Hamilton","James Boyd",
				"Jasmeet Chatrath","Jenna El-Amin","Jerrie Evans","Joe Case","Jonathan Case",
				"Jonathan Schwartz","Jonathan Silvestri","Kathryn Garbacz","Ian Kinner","Kyle Cierzan",
				"Kyle Zelman","Linda Oanh Ho","Yiorgos Makridakis","Matt Harris","Matthew Baquerizo",
				"Menuka Samaranayake","Michael Pintar","Mollie Stein","Lydia Nash","Aaron Opsahl","Peter Leong","
				Peter Stratoudakis","Prince Sadie","Ryan F. Salerno","Sanderfer Chau","Sarah Finken","EMMET SUSSLIN",
				"Sydney Rossman-Reich","Eric Tenza","Thomas Yancey","Tim Kelly","Timothy Beck"]


  def acct_groups(array)

   		array.shuffle!

   		groups = array.each_slice(4).to_a

   		p groups
    	 #array.push(items.shift(rand(1..3))) until items.empty?
  		
  end
 	

puts acct_groups(fiddler_crabs)



# What was the most interesting and most difficult part of this challenge?

	# that it was open ended - allowed for creative input and had few restrictions.

# Do you feel you are improving in your ability to write pseudocode and break the problem down?

	# YES!  Seriously pseudocode permits me to break down problems and solve them systematically before I move on
	 # to code which is huge for me personally.  It gives me a systematic way of approaching ruby tools one by one.

# Was your approach for automating this task a good solution? What could have made it even better?

	# Yes it was fast and easy and delivered random accountability groups of 4 folks.

# What data structure did you decide to store the accountability groups in and why?

	# I used an array, shuffled it and delivered smaller arrays of new accountability group rosters.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

	# .shuffle! and each_slice are new to me - each_slice is particularly interesting and i believe I will use this one broadly.


