=begin
  The error is due to the code attempting to set the value of an index with a string.  The code should look like the following:

  names[3] = 'jody'
=end