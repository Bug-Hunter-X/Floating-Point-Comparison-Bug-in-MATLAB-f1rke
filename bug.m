function result = myFunction(input)
% This function demonstrates a potential MATLAB bug related to comparing floating-point numbers.
  if input == 0.1
    result = 'Equal';
  else
    result = 'Not Equal';
  end
end

% Test case: It might return 'Not Equal' unexpectedly
input = 0.1;
result = myFunction(input); disp(result); 

input = 0.3 - 0.2;
result = myFunction(input); disp(result);