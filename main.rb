#!/usr/bin/env ruby

def grandma(input)
    output = nil
    if input.empty?
       output = "WHAT?!"
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
    puts grandma(answer)
end
