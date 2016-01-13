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

students.each do |cohort, student_count|
  students[cohort.to_sym] = student_count + student_count * 5 / 100
end

cohort_students(students)
