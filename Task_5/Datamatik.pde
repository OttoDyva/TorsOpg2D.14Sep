Teacher myTeacher;
Student myStudent1;
Student myStudent2;
void setup()
{
myTeacher = new Teacher("Bo", 68, false);
println(myTeacher.name + " " + myTeacher.age + " " + myTeacher.isFemale);
myStudent1 = new Student("Otto", 22, false, 'b');
myStudent2 = new Student("Ryan", 23, false, 'b');
println(myStudent1.name + " " + myStudent1.datamatikerTeam);
println(myStudent2.name + " " + myStudent2.datamatikerTeam);

if(isClassmates(myStudent1, myStudent2)) 
  {
  println(myStudent1.name + " are classmates with " + myStudent2.name);
  }
else 
  {
 println(myStudent1.name + " are not classmates with " + myStudent2.name); 
  }
}

boolean isClassmates(Student x, Student y)
{
  if(x.datamatikerTeam == y.datamatikerTeam) 
  {
   return true;
  }
  else
  {
   return false;
  }
}
