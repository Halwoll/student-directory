student_count = 11

students = [
    [name: "Dr Hannibal Lecter", cohort: :november],
    [name: "Darth Vader", cohort: :november],
    [name: "Nurse Ratchet", cohort: :november],
    [name: "Michael Corleon", cohort: :november],
    [name: "Alex DeLarge", cohort: :november],
    [name: "The Wicked Witch of the West", cohort: :november],
    [name: "Terminator", cohort: :november],
    [name: "Freddie Krueger", cohort: :november],
    [name: "The Joker", cohort: :november],
    [name: "Joffrey Baratheon", cohort: :november],
    [name: "Norman Bates", cohort: :november]
]
def print_header
    puts "The students of VILLANS academy"
    puts "-------------"
end

def print(students)
    students.each do |student|
      puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
  end
  
def print_footer(students)
    puts "Overall, we have #{student.count} great students"
end