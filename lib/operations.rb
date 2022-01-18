require "pry"
#1 gem install pry
#2 learn test

def unsafe?(speed)
    binding.pry
    if speed < 40 && speed > 60
        return true
    else
        return false
    end
end

unsafe?(30)

def not_safe?(speed)
	
end
	


