require 'pry'

class MorseToEnglish
	
	def initialize
		@charArray = Array.new
		@morseArray = Array.new
		@output = ""
		@x = 0
	end
	
	def read
		puts "Enter Morse code please:\nUse [.] for dots, and [-] for dashes\nPlease separate letters or numbers by spaces\n"
		@morse = gets
	end
	
	def translate
		@charArray = @morse.split(" ")
# 		puts @charArray
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
			
			if c == ".-"
			
				@output += ' a'
			
			end
			
			if c == "-..."
			
				@output += ' b'
			
			end
			
			if c == "-.-."
			
				@output += ' c'
			
			end
			
			if c == "-.."
			
				@output += ' d'
			
			end
			
			if c == "."
			
				@output += ' e'
			
			end
			
			if c == "..-."
			
				@output += ' f'
			
			end
			
			if c == "--."
			
				@output += ' g'
			
			end
			
			if c == "...."
			
				@output += ' h'
			
			end
			
			if c == ".."
			
				@output += ' i'
			
			end
			
			if c == ".---"
			
				@output += ' j'
			
			end
			
			if c == "-.-"
			
				@output += ' k'
			
			end
			
			if c == ".-.."
			
				@output += ' l'
			
			end
			
			if c == "--"
			
				@output += ' m'
			
			end
			
			if c == "-."
			
				@output += ' n'
			
			end
			
			if c == "---"
			
				@output += ' o'
			
			end
			
			if c == ".--."
			
				@output += ' p'
			
			end
			
			if c == "--.-"
			
				@output += ' q'
			
			end
			
			if c == ".-."
			
				@output += ' r'
			
			end
			
			if c == "..."
			
				@output += ' s'
			
			end
			
			if c == "-"
			
				@output += ' t'
			
			end
			
			if c == "..-"
			
				@output += ' u'
			
			end
			
			if c == "...-"
			
				@output += ' v'
			
			end
			
			if c == ".--"
			
				@output += ' w'
			
			end
			
			if c == "-..-"
			
				@output += ' x'
			
			end
			
			if c == "-.--"
			
				@output += ' y'
			
			end
			
			if c == "--.."
			
				@output += ' z'
			
			end
			
			if c == ".----"
			
				@output += ' 1'
			
			end
			
			if c == "..---"
			
				@output += ' 2'
			
			end
			
			if c == "...--"
			
				@output += ' 3'
			
			end
			
			if c == "....-"
			
				@output += ' 4'
			
			end
			
			if c == "....."
			
				@output += ' 5'
			
			end
			
			if c == "-...."
			
				@output += ' 6'
			
			end
			
			if c == "--..."
			
				@output += ' 7'
			
			end
			
			if c == "---.."
			
				@output += ' 8'
			
			end
			
			if c == "----."
			
				@output += ' 9'
			
			end
			
			if c == "-----"
			
				@output += ' 0'
			
			end
			
			if c == ""
			
				@output += ' '
			
			end
			
		end
		
	end
	
	def display
		puts @output
	end
	
end

translate = MorseToEnglish.new
translate.read
translate.translate
translate.display