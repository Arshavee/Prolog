go:- write('Enter the first number : '),read(X),nl,

     write('Enter the second number : '),read(Y),nl,

     gcd(X,Y).

gcd(X,Y):-X=Y,write('GCD of the two given numbers is : '),write(X);

 X=0,write('GCD of the two given numbers is : '),write(Y);
 Y=0,write('GCD of the two given numbers is : '),write(X);
 Y>X,Y1 is Y-X,gcd(X,Y1);
 X>Y,Y1 is X-Y,gcd(Y1,Y).

