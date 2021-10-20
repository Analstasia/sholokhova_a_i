import"dart:io" show Platform;
import "dart:io";
void main() {
  String os = Platform.operatingSystem;
  print(os);
  if (Platform.isAndroid){
    int appid = int.parse(stdin.readLineSync()!);
    double lat= double.parse(stdin.readLineSync()!);
    double Ion = double.parse(stdin.readLineSync()!);
    String cardNumber = (stdin.readLineSync()!);
    String pin=(stdin.readLineSync()!);
    GooglePlay(appid);
    GoogleMaps(lat,Ion);
    GooglePay(cardNumber, pin);



  }
  else if(Platform.isIOS){
    int appid = int.parse(stdin.readLineSync()!);
    double lat= double.parse(stdin.readLineSync()!);
    double Ion = double.parse(stdin.readLineSync()!);
    String cardNumber = (stdin.readLineSync()!);
    String pin=(stdin.readLineSync()!);
    AppleAppStore(appid);
    AppleMaps(lat,Ion);
    ApplePay(cardNumber, pin);
  }
}
void GooglePlay(int appid){

}
void GoogleMaps(double lat,double Ion){

}
void GooglePay(String cardNumber,String pin){

}
void AppleAppStore(int appid){

}
void AppleMaps(double lat,double Ion){

}
void ApplePay(String cardNumber,String pin){

}