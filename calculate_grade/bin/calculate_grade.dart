import 'dart:io';

void main(){
 List <double>degrees = [];
 double total = 0 ; 
 for (var i = 0 ; i < 5 ; i++){

  print("Enter your degree : " );
    double  degree = double.tryParse(stdin.readLineSync()?? "0")?? 0;
degrees.add(degree);
total += degree;

 }
double avrage = total /5 ; 
//!call function cal_grade
cal_grade(avrage);
}

void cal_grade(double avrage) {
  if (avrage >= 90) {
    print("Your Mark is :  $avrage And Your Grade is A");
  } else if (avrage >= 80 && avrage <= 90) {
    print("Your Mark is : $avrage And Your Grade is B");
  } else if (avrage >= 70 && avrage <= 80) {
    print("Your Mark is : $avrage And Your Grade is C");
  } else if (avrage >= 70 && avrage <= 60) {
    print("Your Mark is : $avrage And Your Grade is D");
  } else {
    print("Your Mark is : $avrage You are Faill");
  }
}



