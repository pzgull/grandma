#!/usr/bin/env ruby

def grandma(input)
    output = nil
    if input == "GOODBYE!"
	output = "LEAVING SO SOON?"
    elsif input.empty?
       output = "WHAT?!"
    elsif input != input.upcase
       output = "SPEAK UP, KID!"
    elsif input == input.upcase
        if input.upcase == input.downcase
            output = "STOP CURSING!"
        else
            output = "NO, NOT SINCE 1946!"
        end
    end
    return output
end

puts "The Grandma's Game"
puts "HEY KID!"

answer = nil
bye = 0
prompt = "> "

until bye == 2 do
    print prompt
    answer = gets.chomp
    if answer == "GOODBYE!"
	if bye == 0
	    puts grandma(answer)
	end
	bye += 1
    else
    	puts grandma(answer)
    end
end
puts "LATER, SKATER!"
