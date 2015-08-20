def display_students (students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
  :cohort4 => 43
}

students.each do |cohort, value|
  puts "#{cohort}: #{value} students"
end

students.each do |cohort, value|
  value = (value * 1.05)
    puts "#{cohort}: #{value} students"
end

students.delete(:cohort2)

display_students(students)