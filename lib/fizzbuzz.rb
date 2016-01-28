require "fizzbuzz/version"

module Fizzbuzz
  class Fizzbuzz
    def self.run
      (2..100).each do |check|
        if self.multiple_of(3, check)&& self.multiple_of(5, check)
          puts check.to_s + " FizzBuzz"
        elsif self.multiple_of(3, check)
          puts check.to_s + " Fizz"
        elsif self.multiple_of(5, check)
          puts check.to_s + " Buzz"
        else
          puts check.to_s

        end
      end
    end

    def self.multiple_of(multiple, check)
      return (check%multiple ==0)
    end

    self.run
  end
end
