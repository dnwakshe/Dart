void main() {

  Users userOne = Users("Ram",30);
  Users userTwo = Users("Sham",15);
  
  userOne.login();
  userTwo.login();
  
  supperUser userThree = supperUser("Dnyaneshwar",25);
  //userThree.login();
  userThree.publish();
  
}
class Users{

  String username;
  int age;
  
  Users(String username , int age){
  
    this.username = username;
    this.age = age;
  }
  
  void login(){
    
  print(username);
  print(age);
  }
}
class supperUser extends Users {

   supperUser(String username, int age): super(username ,age);
  void publish(){
    print( "User Published...");
    print(username);
    print(age);
    
  }
} 