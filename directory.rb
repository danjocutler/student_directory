# Let's put all the students into an array
students =  [
			{:name => "Dan", :cohort => :september}, {:name => "Hadi", :cohort => :september}, {:name => "Craig",:cohort => :september}, {:name => "Andrew", :cohort => :september}, {:name => "Tim", :cohort =>:september}, {:name => "Steve", :cohort => :september}, {:name => "Andrew", :cohort => :september},
			{:name => "Colin", :cohort => :september}, {:name => "James", :cohort => :september}, {:name => "Andrew", :cohort => :september}, {:name => "Bernard", :cohort => :september}, {:name => "Zeeshan", :cohort => :september}, {:name => "Fadie", :cohort => :september}, {:name => "Sean", :cohort => :september},
			{:name => "Pablo", :cohort => :september}, {:name => "Alex", :cohort => :september}, {:name => "Nicole", :cohort => :september}, {:name => "Sandrine", :cohort => :september}, {:name => "Yvette", :cohort => :september}, {:name => "Denise", :cohort => :september}, {:name => "Victoria", :cohort => :september}, 
			{:name => "Camilla", :cohort => :september}, {:name => "Ella", :cohort => :september}, {:name => "Ana", :cohort => :september}, {:name => "Anna", :cohort => :september}, {:name => "Rachel", :cohort => :september}, {:name => "Elena", :cohort => :september}, {:name => "Karin", :cohort => :september}
			]

#first we print the list of students
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
end

def print(students)
	students.each {|student| puts "#{student[:name]} (#{student[:cohort]} cohort)"}
end

#finally, we print the total
def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)