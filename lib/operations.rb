require "pry"
#in code block put binding.pry
#1 gem install pry
#2 learn test

def unsafe?(speed)
    
    if speed < 40 || speed > 60
        return true
    else
        return false
    end
end

unsafe?(30)

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


