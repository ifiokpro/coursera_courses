-- All the courses in Coursera whose difficulty level is Advanced

select Course_Name, University, Difficulty_Level 
from CourseraCourses..Coursera
where Difficulty_Level = 'Advanced'