class BeerSong

	def verse(beer)

		if (beer <= 2)
		 	"#{beer} bottles of beer on the wall, #{beer} bottles of beer.\n" \
      		"Take one down and pass it around, #{beer-1} bottle of beer on the wall.\n"
		else  
			"#{beer} bottles of beer on the wall, #{beer} bottles of beer.\n" \
      		"Take one down and pass it around, #{beer-1} bottles of beer on the wall.\n"
      	    
		end

	end

end