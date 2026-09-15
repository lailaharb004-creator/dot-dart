void main() {

/*
1. switch
Write a Dart program that stores a number representing a day of the week in a variable. Use switch to print the corresponding day.
If the number is not between 1 and 7, print "Invalid day".
*/
//////////////////////////////////////////////////////////
  int dayNumber=6;
  
  switch (dayNumber){
    case 1:print("Sunday");break;
    case 2:print("Monday");break;
    case 3:print("Tuesday");break;
    case 4:print("Wednesday");break;
    case 5:print("Thursday");break;
    case 6:print("Friday");break;
    case 7:print("Saturday");break;
    default:print("Invalid day");
    
  }

//////////////////////////////////////////////////////////
/*
2. do while
Write a Dart program that stores a starting number in a variable. Use a do while loop to print the numbers from that starting number down to 1.
*/
  int startNumber=10;
  do{
    print(startNumber);
    startNumber--;
  }
  while(startNumber>=1);
  
  
  
}