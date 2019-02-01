function listcommands

	# saves the data from my config.fish file
	# grabs the lines starting with function and usage
	set test (cat ~/.config/fish/config.fish | grep function)
	set usage (cat ~/.config/fish/config.fish | grep usage:)



	echo ""
	# this breaks the name of the function away for the grepped word "function"
	for i in $test 

		set new (string split " " $i)
		set final $final $new[2]
	end


	# splits the usage statments apart on newline charactors 
	set needful (string split "\n" $usage) 
		


	# prints out the functions and the usage statments 	
	
	#sets the first index point to be printed
	set run 1

	for _ in $needful

		# prints the index that corrisponds to the value in run
		echo $needful[$run]

		echo $final[$run] 
		echo "" 

		# adds one to the index to be printed
		set run (math $run + 1)

	end



end
