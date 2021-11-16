-- Show the names and registration numbers of students who got marks >= 80 in the course with code CSE335.
select name, marks.regi from
marks inner join students on marks.regi = students.regi
where marks>=80 and course_code="CSE335";