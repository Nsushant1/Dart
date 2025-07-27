
void main(){
  
  printDetails(name:"Ram", age:12, message:"hello");  
  
}

void printDetails({required String name, int?age, required String message}){
  
    print("Name is $name");
	print(age);		//Null
  
   

}