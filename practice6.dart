import 'dart:io';

void main() {
  // print("ВВедите число");
  // int a = int.parse(stdin.readLineSync()!);

  // switch (a) {
    
  //   case 10:
  //     print("10 верно ");
  //     break;
  //   default:
  //     print("не верно");
  //     break;
  // }
// List<String> lang = ["ru" , "en", ];


// print("Введите en или ru");
// String lang =stdin.readLineSync()!;
// // String lang = "en";
// List<String> arr = ["пон", "втор", "сред" ];
// List<String> ar = ["mon", "tue", "wen"];

// switch (lang) {
//   case "ru":
//   print(arr);
//   break;
//   case "en":
//   print(ar);
//   break;
//   default:
//   print("no need leng");
//   break;
// }

// if (lang == "ru")
// {
//   print(arr);
// }
// if (lang == "en")
// {
//   print(ar);
// }
// else {
//   print("no need leng");
// }

// print("ВВедите число от 1 до 4");
//   int a = int.parse(stdin.readLineSync()!);

//   switch (a) {
    
//     case 1:
//       print("зима");
//       break;
//       case 2:
//       print("весна");
//       break;case 3:
//       print("лето");
//       break;case 4:
//       print("осень");
//       break;
//     default:
//       print("только до 4");
//       break;
//   }



print("введите порядковый номер дня недели");
  int a = int.parse(stdin.readLineSync()!);

  switch (a) {
    
    case 1:
      print("Расписание дел на понедельник .....");
      break;
      case 2:
      print("Расписание дел на вторник .....");
      break;
      case 3:
      print("Расписание дел на среду .....");
      break;
      case 4:
      print("Расписание дел на четверг .....");
      break;
       case 5:
      print("Расписание дел на пятницу ....");
      break;
      case 6:
      print("Расписание дел на субботу ....");
      break;
      case 7:
      print("Расписание дел на воскресенье .....");
      break;
    default:
      print("только до 7");
      break;
  }


}