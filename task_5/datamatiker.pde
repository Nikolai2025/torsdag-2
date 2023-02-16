void setup(){

Student s1 =new Student("Nikolai",21,false,"holda");
Student s2= new Student("kasper",25,false, "holda");
println(s1.name, s1.age,s1. isFemale, s1. datamatikerTeam);
println(s2. name, s2. age,s2. isFemale, s2.datamatikerTeam);
println(isClassMates(s1,s2));
}
boolean isClassMates(Student s1,Student s2){
if( s1.datamatikerTeam==s2.datamatikerTeam){
return true;
}
else{
return false;
}
}
