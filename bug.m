function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1;  % Handle negative input
    return;       %this return statement was missing
  end
  % Rest of the code
end