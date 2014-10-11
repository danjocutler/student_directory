# Let's put all the students into an array
students = %w(Dan Hadi Craig Andrew Tim Steve Andrew
			Colin James Andrew Bernard Zeeshan Fadie Sean
			Pablo Alex Nicole Sandrine Yvette Denise Victoria
			Camilla Ella Ana Anna Rachel Elena Karin)

#first we print the list of students
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
end

def print(names)
	names.each {|name| puts name}
end

#finally, we print the total
def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)