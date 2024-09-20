void main(){
 
AssignmentSubmission assignmentSubmissionobject = AssignmentSubmission();
assignmentSubmissionobject.name = "Aqsa";
assignmentSubmissionobject.progress(true);
AssignmentSubmission assignmentSubmissionobject1 = AssignmentSubmission();
assignmentSubmissionobject1.name = "Bnao";
assignmentSubmissionobject1.progress(false);

}

class AssignmentSubmission{

late String name;

  progress(bool isAssignmentsubmitted){

    if(isAssignmentsubmitted){
      print("$name ka assignmnet submit hgya"
        
      );
    }else{
      print("$name ka assignment submit nhi hua");
    }
    
  }

}
