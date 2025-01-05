function result = myFunction(input)
  % This function demonstrates a potential error in MATLAB related to implicit type conversion and array indexing.
  
  if input > 10
    result = input * 2; 
  else
    result = input + 5; 
  end
  
  % The error may arise if input is a character array instead of a numeric value.
  % For example, if input = '15'
  % The implicit type conversion is not explicit, causing unpredictable behaviour.
  % In the 'if' statement, MATLAB will compare the ASCII value of '1' to 10. 
  % and similarly in the arithmetic operations.
  % The result is not as expected

end