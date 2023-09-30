begin
  var (hours, mins, seconds):= ReadInteger3('Enter hours, minutes and seconds: ');
  assert((hours >= 0) and (hours < 24));
  assert((minutes >= 0) and (minutes < 60));
  assert((seconds >= 0) and (seconds < 60));
  
  var num_seconds := hours * 3600 + minutes * 60 + seconds;
  
  Println($'There are {num_seconds} seconds');
end.