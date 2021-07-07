/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/6 16:40
 */
void main(){
  var map1 = {"1":"Dart","2":"Flutter"};
  print(map1);

  print(map1['1']);
  map1['1']="Java";
  print(map1);

  var map2 = new Map();
  map2.putIfAbsent("key", () => 'value');
  print(map2);

  print(map2.keys);
  print(map2.values);

  map1.remove('1');
  print(map1);

  map1.forEach(f);

  List list = [1,2];
  print(list.asMap());


}
void f(key,value){
  print("key=$key,value=$value");
}