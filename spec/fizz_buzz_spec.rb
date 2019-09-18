class FizzBuzz

    def self.check(number)
        return "FizzBuzz" if number % 5 == 0 && number % 3 == 0
        return "Buzz" if number % 5 == 0
        return "Fizz" if number % 3 == 0
        number
    end

end


describe FizzBuzz do

    it "returns 1 when given number 1" do
        expect(FizzBuzz.check(1)).to eq(1)
    end

    it "returns 2 when given number 2" do
        expect(FizzBuzz.check(2)).to eq(2)
    end

    it "returns Fizz when given number 3" do
        expect(FizzBuzz.check(3)).to eq("Fizz")
    end

    it "returns 4 when given number 4" do
        expect(FizzBuzz.check(4)).to eq(4)
    end

    it "returns Buzz when given number 5" do
        expect(FizzBuzz.check(5)).to eq("Buzz")
    end

    it "returns Fizz when given number 6" do
        expect(FizzBuzz.check(6)).to eq("Fizz")
    end

    it "returns Fizz when given number 9" do
        expect(FizzBuzz.check(9)).to eq("Fizz")
    end

    it "returns Buzz when given number 10" do
        expect(FizzBuzz.check(10)).to eq("Buzz")
    end

    it "returns FizzBuzz when given number 15" do
        expect(FizzBuzz.check(15)).to eq("FizzBuzz")
    end

    it "returns FizzBuzz when given number 30" do
        expect(FizzBuzz.check(30)).to eq("FizzBuzz")
    end

    it "returns FizzBuzz when given number 45" do
        expect(FizzBuzz.check(45)).to eq("FizzBuzz")
    end



end