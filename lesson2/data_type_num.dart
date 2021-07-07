/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/6 15:23
 */
void main(){
  //定义总类型
  num a = 1;
  print(a);
  a = 1.5;
  print(a);
  a = 2;
  print(a);

  int b;
  b= 3;
  print(b);
  //赋值小数点报错类型不匹配
  // b=1.5;

  double c = 1.5;
  print(c);

  //数字型方法
  // +，-，*，/，~/，%
  print(b+c);
  print(b-c);
  print(b*c);
  print(b/c);
  print(b~/c);//取整
  print(b%c);

  print(b.isEven);//是否是偶数
  print(b.isOdd);//是否是奇数

  int d = -100;
  print(d.abs());

  double e = 20.2;
  print(e.ceil());
  print(e.floor());
  print(e.round());//四舍五入
}