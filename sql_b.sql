-- Show the mean, minimum and maximum marks obtained by the students in the course with code CSE333.

select avg(marks), min(marks), max(marks) from marks where course_code="CSE333";
