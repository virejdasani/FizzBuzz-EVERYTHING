with Ada.Text_IO;           use  Ada.Text_IO;

with Ada.Integer_Text_IO;   use Ada.Integer_Text_IO;

procedure Fizzbuzz is
   Limit : Natural;
begin
   Put_Line ("Enter how far to go for FizzBuzz:");
   Get (Limit);

   for I in 1 .. Limit loop
      if I mod 3 = 0 and I mod 5 = 0 then
         Put_Line ("FizzBuzz");

      elsif I mod 3 = 0 then
         Put_Line ("Fizz");

      elsif I mod 5 = 0 then
         Put_Line ("Buzz");

      else
         Put_Line (Integer'Image (I));
      end if;
   end loop;
end Fizzbuzz;
