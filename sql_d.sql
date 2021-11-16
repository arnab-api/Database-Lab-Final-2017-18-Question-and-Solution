-- Count the number of students who got less than 40 marks in the “Introduction to Data Science” exam. 
select count(*) 
from marks inner join courses on marks.course_code = courses.code
where courses.name="Introduction to Data Science" and marks < 40;