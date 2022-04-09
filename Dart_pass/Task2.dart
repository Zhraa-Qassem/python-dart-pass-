abstract class Animal{

  String printName();
  String printSound();
}
ق
class Dog extends Animal{

  @override
  printName()
  {
    return 'Dog';
  }
  
  @override
  printSound()
  {
    return 'Woof';
  }

}

class Cat extends Animal{

  @override
  printName()
  {
    return 'cat';
  }
  
  @override
  printSound()
  {
    return 'Meaw';
  }

}

class Cow extends Animal{

  @override
  printName()
  {
    return 'Cow';
  }

  @override
  printSound()
  {
    return 'Moo';
  }

}
 
void def(name, sound)
{
  print('the name of the animal is :$name and the sound of the $name is like: $sound\n');
}

void main() {

  def(Cat().printName(), Cat().printSound());
  def(Dog().printName(), Dog().printSound());
  def(Cow().printName(), Cow().printSound());
  
}
