class Name {  
   void printdata() {  
      print("asnad");  
   }  
}   
class Fullname implements Name {  
  @override
   void printdata() {   
      print("asnad k");  
   }  
}
void main(){ 
       Fullname obj= Fullname(); 
   obj.printdata();  
} 