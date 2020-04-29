//using getters and setters
//a getter method returns a property value of an instance of the class, while a setter sets or updates its value. 
//In this way, you can check values before reading (getters) or writing (setters) them in your classes.
main() { 
 Person clark = new Person(); 
 clark.name = 'Edwin'; 
 clark.surname = 'Saliko'; 
 clark.age = 20;
 print ('${clark.name} ${clark.surname} is ${clark.age} years');
 
} 
class Person { 
 String name, surname; 
 int _age;
 
 void set age(int years) {
  if (years > 0 && years < 120) {
   _age = years;
  }
  else {
   _age = 0;
  }
 }
 
 int get age {
  return _age;
 }
} 