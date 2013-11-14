puts "Please enter the message you would like to decode: "

	step1  =  gets.chomp
	step2  =  step1.gsub("t.o.o.m.u.c.h.t.o", " ")
	step3  =  step2.strip
	step4  =  step3.gsub("_WANNA_DANCE?_", "")
	step5  =  step4.gsub("+", " ")
	step6  =  step5.gsub("8", "s")
	step7  =  step6.downcase
	step8  =  step7.reverse
	step9  =  step8.gsub("O.t", "") 
	step10 =  step9.capitalize

puts "Original message: '#{step10}'"