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

puts "The students of VILLANS academy"
puts "-------------"
students.each do |student|
    puts student
end
print "Overall, we have #{student.count} great students"