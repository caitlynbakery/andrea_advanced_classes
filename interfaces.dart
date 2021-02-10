import 'dart:html';

abstract class InterfaceA {
  void a();
}

abstract class InterfaceB {
  void b();
}

class AB implements InterfaceA, InterfaceB {
  @override 
  void a(){

  }

  @override 
  void b(){
    
  }
}

abstract class Base {
  void foo();
  void bar() => print('bar');
}

class Subclass implements Base {
  @override 
  void foo() => print('foo');

  @override 
  void bar() => print('bar');
}
