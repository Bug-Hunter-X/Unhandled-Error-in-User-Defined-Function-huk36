function result = myFunction(input)
  % Some code here that might cause an error...
  if input < 0
    error('Input must be non-negative.');
  end
  % More code here...
end

% Example usage that might lead to an error:
inputVal = -5;
result = myFunction(inputVal);