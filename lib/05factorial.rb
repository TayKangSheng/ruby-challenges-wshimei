# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

# EVERY RECURSION NEED TWO THING
# BASE CASE = WHEN TO STOP
# RECURSION CASE = WHAT HAPPENED IF IT DONESNT STOP

def factorial(n)
  p(1..n).to_a.reduce(1, :*)
end
factorial(5)
