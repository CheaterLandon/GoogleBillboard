public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup(){  
String digits = e.substring(2,12);
double nums = Double.parseDouble (digits);
System.out.println (nums);

boolean x = false;
  for(int i = 2; i <= Math.sqrt(nums); i++)
    if(nums % i == 0)
      x = false;
  x = true;
}
