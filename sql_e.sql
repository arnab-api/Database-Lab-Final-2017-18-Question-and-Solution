-- Join the 3 tables and show an output like below. Only a portion of the output table is shown below.
select students.regi, students.name, courses.code, courses.name as course_title, marks.marks
from students inner join marks on students.regi=marks.regi
inner join courses on marks.course_code=courses.code;