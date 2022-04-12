
	initial_candies = 15

	puts " Intial candies : "+initial_candies.to_s


	temp = initial_candies
	total_candies = 0

	while (temp > 0)
		
			total_candies = total_candies + temp
			temp = temp/3
			
	end	


	puts " Total candies (exchanging wrappers) : "+total_candies.to_s

