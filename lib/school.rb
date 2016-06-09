# code here!
class School

def initialize(name)
  @name = name
  @roster = {}
end

def roster
  @roster
end

def add_student(student, stud_grade)
  @roster[stud_grade] ||= []
  @roster[stud_grade] << student 
end

def grade(stud_grade)
  @roster[stud_grade]
end

def sort
  @roster.each do |stud_grade, students|
    students.sort!
  end
end

end