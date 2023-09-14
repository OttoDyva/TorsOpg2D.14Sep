// Task 1
// 1.a
void setup() 
{
hello();
parameter("To ord");
Otto("Otto", 22);
}

// 1.b
void hello()
{
  println("Hello from the function");
}

// 1.c  Write a function that receives a String as a parameter and '
// prints it. Call this function from setup
void parameter(String ord)
{
println(ord);
}

// 1.d Write a function that receives a String as a parameter 
// called "name" and an integer as a parameter called "age" and 
// call it from setup with your own name and age. Have the function 
// print the text "My name is <name>, I am <age> years old".
void Otto(String name, int age)
{
println("My name is " + name + ", I am " + age + " years old");
}
