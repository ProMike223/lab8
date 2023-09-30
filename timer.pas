begin
  var year:=ReadInteger('Enter a year: ');
  assert(year > 0);
  
  var is_leap:= false;
  
  if (year mod 4)=0 then
    if (year mod 100 <> 0) or (((year mod 100) = 0) and ((year mod 400) = 0)) then 
      is_leap := true;
  
  
  Println(is_leap?'Yes, the year is leap':'No, the year is not leap');
end.