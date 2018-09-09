{Sum of each input numbers using only equal and I/O operators}

{
  Sample:
    k = 2008
    expected result will be --> 2 + 0 + 0 + 8 = 10
}

var i, first, second, third, fourth:integer;

Begin
  write('Input number k (0 <= k <= 9999): ');
  read(i);

  first := i div 1000; {getting first number}
  second := i div 100 mod 10; {getting second number}
  third := i div 10 mod 10; {getting third number}
  fourth := i mod 10; {getting last number}
  
  writeln('Result:', (first + second + third + fourth):2);
End.
