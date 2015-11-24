require 'pry'

class MorseToEnglish
	
	def initialize
		@charArray = Array.new
		@morseArray = Array.new
		@x = 0
	end
	
	def read
		puts "Enter Morse code please:\nUse [.] for dots, and [-] for dashes\nPlease separate letters or numbers by spaces\n"
		@morse = gets
	end
	
	def translate
		@charArray = @morse.split(" ")
		puts @charArray
# 		@charArray.each do |c|
# 			@morseArray << {@x => c.split("",5)}
# 			@morseArray << [" ", " ", " ", " "]
# 			@x += 1
# 		end
# 		@morseArray.each do |m|
# 			m1 = "#{m[1][0]}#{m[1][1]}#{m[1][2]}#{m[1][3]}#{m[1][4]}"
# 			puts m1
# 		end
		@charArray.each do |c|
			
		end
	end
	
	def display
		
	end
	
end

translate = MorseToEnglish.new
translate.read
translate.translate