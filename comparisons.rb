# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0
if
    number_teachers < number_students
    puts true
   else
    puts false
    end
   if
    number_teachers == string_teachers
    puts ture
   else
    puts false
    end
   if
    number_teachers != number_students
    puts true
   else
    puts false
    end
   if
    number_students >= 20
    puts true
   else
    puts false
   
   
   end
   if
    number_students >= 21
    puts true
   else
    puts false
   end
   if
    number_students <= 20
    puts true
   else
    puts false
   end
   if
    number_students <= 21
    puts true
   else
    puts false
   end
   
# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
#puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true



#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. this is just saying 4 is less than 9 and makes it into a string and displays it.


books = 3
puts 4 < books
# YOU DO: Explain.  this is saying 4 is less than books but books is 3 so this would be false.


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain. this is saying that friends are greater than siblings and since friends are equal to 6 and siblings are equal to 2 which is true.


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. this is saying the number of attendees does not equal the number of meals which is true.



#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age <= 2
true
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:the final line of code ends up being true because I  made being a puppy being less then 2 years old and since the puppys age equals 1 so the puppy both loves to play and is a puppy
