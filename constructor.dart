main(){
Person obj = Person("Aqsa", 5, 45678);
obj.personinfodisplay();
obj.personinfoandsalary();
obj.salarydisplay();

}

class Person{
  String? name;
  int? age;
  int? salary;

  Person( this.name, this.age , this.salary){
    print(name);
  }
  

  personinfodisplay(){
    print(name);
    print(age);

    
  }
  salarydisplay(){
   print(salary);
  }

  personinfoandsalary(){
    print(name);
    print(salary);
    print(age);
    
  }
 
}