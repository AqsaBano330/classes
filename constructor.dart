main(){
Person obj = Person(age: 5,salary:  45678);
obj.personinfodisplay();
obj.personinfoandsalary();
obj.salarydisplay();

}

class Person{
  String? name;
  int? age;
  int? salary;
//default value constructor m store krni prti h 
  Person( {this.name="Bano", this.age , this.salary}){
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