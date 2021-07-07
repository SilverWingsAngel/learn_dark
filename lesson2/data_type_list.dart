/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/6 16:05
 */
void main(){
  var list = [1,2,3,4,'5',true];
  print(list);
  print(list[1]);
  list[1]='hello';
  print(list);

  var list2 = const[1,2,3];

  List list3 = List.generate(1, (i) => i);
  list3.add("Hello");
  list3.add("world");
  print(list3);

  list3.insert(2,"Dart");
  print(list3);

  list3.forEach(print);//传递方法名，或自定义方法
}