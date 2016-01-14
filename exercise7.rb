# create hash for cohorts with corresponding students
puts "Students: Introduce 3 Cohorts".upcase
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

# define method for making the list of cohorts fancy
puts "Students: Make the Cohort List Fancy".upcase
def cohort_students(cohort_list)
  cohort_list.each do |cohort, student_count|
    puts "#{cohort}: #{student_count} students"
  end
end

cohort_students(students)

# add cohort4 and specific number of students
puts "Students: Add a Fourth Cohort".upcase
students[:cohort4] = 43

# output a full list of cohorts
puts "Students: List All the Cohorts".upcase
puts "List of cohorts: #{students.keys.join(", ")}"

# classrooms have been expanded! increase student count for each cohort by 5%
puts "Students: Expand the Students Counts by 5%".upcase
students.each do |cohort, student_count|
  students[cohort.to_sym] = student_count + student_count * 5 / 100
end

cohort_students(students)

# remove cohort2 (get outta here)
puts "Students: Remove Cohort2".upcase
students.delete(:cohort2)

cohort_students(students)

# add student counts for all cohorts together to get a student total
puts "Students: Get a Total Number of Students".upcase
sum = 0
students.each do |cohort, student_count|
  sum += student_count
end

puts sum
