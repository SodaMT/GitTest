import 'dart:math';
import 'dart:io';
main(){
  while(true) {
    print("please enter a number");
    int num = int.parse(stdin.readLineSync());
    stdout.write("${devisor_or_not(num)}");
  }
}
List devisor_or_not(int n) {
  var lst = new List();
  for (int i = 1; i <= n; i++) {
    var x = n % i;
    if (x == 0) {
      lst.add(i);
    }
  }
  return lst;
}