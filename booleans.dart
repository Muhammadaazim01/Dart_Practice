void main() {
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q; //9
  bool m = a > q && q < a;
  //true    &&  false
  //false
  bool e = m != a || k != 1;
          //true ||    //true
          //true
  print(!(!m && e));
}
