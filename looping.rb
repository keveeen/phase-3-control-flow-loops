def happy_new_year
  # your code here

  counter=10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"

end

def reverse_string(str)
  # your code here
  reversed_string = ""
  i = 0
  while i < str.length
    reversed_string = str[i] + reversed_string
    i += 1
  end
  
  reversed_string
end

# i = 0
# while i < 5
#   puts "Looping!"
#   i += 1
# end

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }




# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  num = 1

  while num <=100
    puts fizzbuzz(num)
    num += 1
  end
end



# function fizzbuzzPrinter() {
#   for (let num = 1; num <= 100; num++) {
#     console.log(fizzbuzz(num));
#   }
# }
