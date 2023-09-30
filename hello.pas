begin
  var hour:= ReadInteger('Enter current hour: ');
  assert((hour >= 0) and (hour <= 23));
  
  if (hour >= 4) and (hour <= 10) then
    Println('Good morning, world!');
  else if (hour => 11) and (hour <= 16) then
    Println('Good day, world!');
  else if (hour >= 17) and (hour <= 22) then
    Println('Good evening, world!')
  else
    Println('Goodnight, world');
end.