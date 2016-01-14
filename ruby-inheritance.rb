# Ruby Inheritance example 1
class Frog  
  def croak  
    puts "Ribbittt!"  
  end  
end  
  
class FrogPrince < Frog  
  def speak  
    puts "Kiss me. I'm a prince."  
  end  
end  
  
Fairytale = FrogPrince.new  
Fairytale.croak  
Fairytale.speak  

# Example 2

class Human
	def live
		puts "I breathe so that I may live."
	end
	def talk
		puts "To be or not to be."
	end
end

class Baby < Human
	def talk
		puts "I cannot speak, but I sure can cry!"	
	end
end

Person = Baby.new
Person.live
Person.talk	

# Example 3

class Cat
	def happy
		puts "Purrrrrrr" 
	end
	def speak
		puts "Meowwwww!"
	end
end

class PussinBoots < Cat
	def speak
		puts "Is it hot in here, or is it me?"
	end
end

Shrek = PussinBoots.new
Shrek.happy
Shrek.speak
