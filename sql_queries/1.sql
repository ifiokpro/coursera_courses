-- Retrieves every information from the database
select * from CourseraCourses..Coursera

-- All the courses in Coursera whose difficulty level is Advanced

select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Advanced'


-- All the courses in Coursera whose difficulty level is Beginner
select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Beginner'

-- All the courses in Coursera whose difficulty level is Intermediate
select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Intermediate'

-- All the courses in Coursera whose difficulty level is Conversant
select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Conversant'

-- All the courses in Coursera whose difficulty level is Not Calibrated
select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Not Calibrated'


-- Courses whose rating is greater than 4.5
select Course_Name, University, Difficulty_Level, Course_Rating
from CourseraCourses..Coursera
where Course_Rating > 4.5

-- Courses whose rating is greater than 4.5 and Difficulty Level is Advanced
select Course_Name, University, Difficulty_Level, Course_Rating
from CourseraCourses..Coursera
where Course_Rating > 4.5 and Difficulty_Level = 'Advanced'

-- Number of courses offered by Coursera Project Network
select count(*)
from CourseraCourses..Coursera
where University like '%Coursera Project Network%'