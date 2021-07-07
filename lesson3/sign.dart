/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/6 17:14
 */
void main(List arg0){
  print(arg0);
  String str = getPerson('zh',29);
  print(str);
  print(getPerson2('zh',29));
}

String getPerson(String s, int i) {
  return 'name=$s,age=$i';
}

getPerson2(name, age) =>'name=$name,age=$age';