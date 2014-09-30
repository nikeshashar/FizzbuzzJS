chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->
  it 'knows that 3 is divisible by 3', ->
    fizzbuzz = new Fizzbuzz()
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true
  it 'knows that 1 is not divisible by 3', ->
    fizzbuzz = new Fizzbuzz()
    expect(fizzbuzz.isDivisibleByThree(1)).to.be.false