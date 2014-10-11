# Let's put all the students into an array
students = %w(Dan Hadi Craig Andrew Tim Steve Andrew
			Colin James Andrew Bernard Zeeshan Fadie Sean
			Pablo Alex Nicole Sandrine Yvette Denise Victoria
			Camilla Ella Ana Anna Rachel Elena Karin)

#first we print the list of students
puts "The students of my cohort at Makers Academy"
puts "-------------"
students.each {|student| puts student}
#finally, we print the total
print "Overall, we have #{students.length} great students"