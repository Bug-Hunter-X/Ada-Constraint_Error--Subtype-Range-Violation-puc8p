```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   My_Variable : My_Subtype;
begin
   My_Variable := 11; -- This will raise Constraint_Error
   Put_Line("Value:" & My_Variable'Image);
exception
   when Constraint_Error =>
      Put_Line("Constraint Error occurred");
end Example;
```