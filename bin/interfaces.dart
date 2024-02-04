class Abc {  
   void printdata() {  
      print("abc");  
   }  
}   
class ABC implements Abc {  
  @override
   void printdata() {   
      print("ABC");  
   }  
}
void main(){ 
      Abc obj= Abc(); 
   obj.printdata();  
} 