function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('myFunction:NegativeInput', 'Input must be non-negative.');
  end
  % More code here...
end

% Example usage
testInput = -5;
 try
    result = myFunction(testInput);
 catch exception
    % Handle exception, provide detailed information
    fprintf('Error: %s\n',exception.message);
    fprintf('Error in function: %s\n',exception.stack(1).name);
    %Take necessary steps like logging or exiting gracefully
 end
