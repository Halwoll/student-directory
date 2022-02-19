student_count = 12

students = [
    "Dr Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratchet",
    "Michael Corleon",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddie Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates",
    "Baal"
]
def print_header
    puts "The students of VILLANS academy"
    puts "-------------"
end
def print(students)
    students.each do |student|
        puts student
    end
end
def print_footer(students)
    print "Overall, we have #{student.count} great students"
end