void main() {
    String myString = 'Throw your Dart';
    String result = reverse(myString);
    print (result);
}
//reverse method
String reverse(String old) {
    int length = old.length;
    String res = '';
    for (int i = length-1; i>=0; i--) {
        res += old.substring(i,i + 1);
    }
    return res;
} 