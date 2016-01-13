students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def cohort_students(cohort_list)
  cohort_list.each do |cohort, student_count|
    puts "#{cohort}: #{student_count} students"
  end
end

cohort_students(students)

students[:cohort4] = 43

puts "List of cohorts: #{students.keys.join(", ")}"
