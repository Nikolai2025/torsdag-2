boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(sum(6,5));
   println(oppe("hund"));
   println(checkFirstLetter("Letter"));
   boolean result=checkFirstLetter("Let");
   println(result);
}

boolean iAmHappy(){
  if(happy){
  
  // fill out what is missing here: 
  return true;
}
else
{
return false;
}
}
int sum(int a,int b){
  return a+b;
}


String oppe(String up){
return up. toUpperCase();
}
boolean checkFirstLetter(String input){
if (Character.isUpperCase(input.charAt(0))){
return true;
}
else
{
return false;
}
}
