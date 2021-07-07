/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/6 15:47
 */
void main(){
  String str1 = '1';
  print(str1);

  String str2 = '1 \n 2';
  print(str2);


  String str3 = r'1 \n 2';
  print(str3);

  String str4 = "Hello World!";
  print(str4);

  print(str4+str1);
  print(str4*5);//重复多次
  print(str4==str1);//判断相等
  print(str4[0]);
  print(str4[1]);
  print(str4.length);
  print(str4.isEmpty);
  print(str4.isNotEmpty);

  print(str4.contains("ell"));
  print(str4.substring(0,1));
  print(str4.startsWith("e"));
  print(str4.endsWith("d!"));
  var list = str4.split(' ');
  print(list);

  print(str4.replaceAll('World', 'EveryBody'));


  //多行输入
  String str5 = '''123
  231213
  42424
  ''';
  print(str5);

}