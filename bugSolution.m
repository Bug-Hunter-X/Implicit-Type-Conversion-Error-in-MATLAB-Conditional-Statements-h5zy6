function result = myFunctionCorrected(input)
  % This function demonstrates the corrected version with explicit type conversion.
  
  % Convert the input to a numeric value explicitly using str2double
  numericInput = str2double(input);
  
  % Handle potential errors during the type conversion (e.g., NaN for non-numeric input)
  if isnan(numericInput)
      result = 'Invalid Input'; % Handle non-numeric input appropriately
      return; % Or throw an error
  end

  if numericInput > 10
    result = numericInput * 2; 
  else
    result = numericInput + 5; 
  end
end