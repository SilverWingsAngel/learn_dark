/*
 * 
 * @author zhangheng
 * @Email 562387289@qq.com
 * @time: 2021/7/7 16:51
 */
void main(){
  var person = new Person();
  person.name = "sam";
  person.age = 22;
  person.work();

  var person1 = new _Person1();
  person1.name = "tom";
  person1.age = 24;
  person1.work();

  var person2 = Person2.name('eleen','1');
  person2.work();
}

class Person{
  String name = '';
  int age = 0;
  void work(){
    print('name is $name,age is $age');
  }

}

class _Person1{
  String name = '';
  int age = 0;
  void work(){
    print('name is $name,age is $age');
  }

}

class Person2{
  String name = '';
  int age = 0;
  final String gender;
  Person2(this.name,this.age, this.gender);
  Person2.name(this.name, this.gender);


  void work(){
    print('name is $name,age is $age,sex is $gender');
  }
}