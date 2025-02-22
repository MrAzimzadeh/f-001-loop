void main() {
  // For loop
  // Bu döngə 0-dan 4-ə qədər olan rəqəmləri çap edir.
  for (int i = 0; i < 5; i++) {
    print('For loop: $i');
  }

  // For-in loop
  // Bu döngə bir siyahıdakı hər bir elementi çap edir.
  List<String> fruits = ['apple', 'banana', 'cherry'];
  for (var fruit in fruits) {
    print('For-in loop: $fruit');
  }

  // While loop
  // Bu döngə şərt doğru olduğu müddətcə işləyir.
  int count = 0;
  while (count < 5) {
    print('While loop: $count');
    count++;
  }

  // Do-while loop
  // Bu döngə ən azı bir dəfə işləyir və sonra şərti yoxlayır.
  int number = 0;
  do {
    print('Do-while loop: $number');
    number++;
  } while (number < 5);
}