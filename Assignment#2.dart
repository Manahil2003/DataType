main(){
/* code for Dart basic Data types and conversions between them
where basic data types are
  >> string  >> int   >> double   >> boolean 
*/

//function of string
String title = 'Mobile Application development';
print(title);

//function of int
int marks = 10;
print(marks);

//function of double
double salary = 10.12;
print(salary);

//function of boolean
bool test =  true;
print(test);

//int -> string
print(marks.toString());

//double -> string
print(salary.toString());

//bool -> string
print(test.toString());

//string -> int
int.tryParse(title);
print(title);

//string -> double
double.tryParse(title);
print(title);

}

