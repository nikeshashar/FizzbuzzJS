class Fizzbuzz

  isDivisibleByThree: (number)->
    @_isDivisibleBy(3, number)
  isDivisibleByFive: (number)->
    @_isDivisibleBy(5, number)
  isDivisibleByFifteen: (number)->
    @_isDivisibleBy(15, number)
  _isDivisibleBy: (divisor, number)->
    number % divisor == 0
module.exports = Fizzbuzz