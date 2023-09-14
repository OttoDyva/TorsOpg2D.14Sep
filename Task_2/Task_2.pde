// Task 2
// 2.a Look at the file TaskTwoA and fill out the missing line,
// using the happy boolean.
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  
  // 2.b
  sammenlagt(10, 200);
  
  // 2.c
  UpCase("Stor"); 
  
  // 2.d
  boolean result=First("Hva så");
  println(result);
}

boolean iAmHappy() {
  if (happy == false) {
    return false;
  } else {
    return true;
  }
}

// 2.b Write a function that receives two integers as parameters 
// and returns the sum of them.
void sammenlagt(int a, int b) {
  int sum = a + b;
  println(sum);
}

// 2.c Write a function that receives a String and returns it as 
// uppercase.
void UpCase(String Stor) {
  Stor = Stor.toUpperCase();
  println(Stor);
}
// 2.d Write a function that receives a String and returns true if 
// the first letter of the String is uppercase.
boolean First(String x) {
 char a = x.charAt(0);
 if(Character.isUpperCase(a)) {
 return true;
 }
 return false;
}
