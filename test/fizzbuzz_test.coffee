chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->
  #before ->
  #   @fizzbuzz = new Fizzbuzz()

  it 'knows that 3 is divisible by 3', ->
    # console.log Fizzbuzz
    fizzbuzz = new Fizzbuzz()
    fizzbuzz.isDivisibleByThree(3)
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true
