# Arguments:
#  n (an integer) containing 16 digits
# Return value:
#  an array containing each of the 16 digits, reversed and with even indexed items doubled (or if it's greater than 10, doubled and minus 9)
# Example:
#                                 [0,0,0,0,1,1,0,1,9,8,7,6,5,4,3,2,1] # original revered for reference
#  double_3(12345678910110000) => [0,0,0,0,2,1,0,1,9,8,5,6,1,4,6,2,2]
def double_3(digits)
  transformed_digits = []
  
  # TODO: * loop through digits array
  #       * calculate the transformed value for the digit
  #         * if the element in the array % 2 == 0, transform by doing doubling (and maybe -9'ing)
  #         * otherwise use the initial value of the digit
  #       * add the digit we just calculated on the transformed_digits array
  #       * return the value of the transformed_digits array
end