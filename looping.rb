#Using a while or until loop outputs numbers starting at 10 count down to 1. 
#After reaching 1, print out "Happy New Year!"
def happy_new_year
    i = 10
    while i >= 1
      puts "#{i}"
      i -= 1
    end
      puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
   puts  "Buzz"
  else
   puts num
  end
end

def fizzbuzz_printer
  (1..100).each {|n| fizzbuzz n}

  # (num1.upto num2).each do |n|
  #   n = ""
  #     if n % 3 == 0 && n % 5 == 0
  #       puts "FizzBuzz"
  #     elsif n % 3 == 0
  #     puts "Fizz"
  #     elsif n % 5 == 0
  #       puts "Buzz"
  #     else
  #     puts n
  #     end
  #   end  
end
# fizzbuzz_printer(1,100)

#Takes one argument, a string, & reverses it. Don't use .reverse method. 
#Instead, loop through the characters in the input string and reverse it.
def reverse_string(str)
  altered_str = ''
 
  i = 0 
  while i < str.length 
   altered_str = str[i] + altered_str
   i += 1 
  end
  
  return altered_str
 end

reverse_string("hello")
# => "olleh"