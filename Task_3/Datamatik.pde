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
}
