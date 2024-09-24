

main(){

Student student = Student.now("A@qsa", "dfgh@jkllkjh");
print(student.email);
print(student.name );

}

class Student{

String? email;
String? name;
Student();


factory Student.now(String n, String e){
  var student = Student();
  if (e.contains("@")){
   student.email= e ;
  }
  student.name=n;
  return student;
  

}


}
