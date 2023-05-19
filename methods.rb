# Your code here!
    #JS code 
#function myFunction(param) {
#  console.log("Running myFunction");
#  return param + 1;
#}
#const myFunctionReturnValue = myFunction(1);
##=> "Running myFunction"
#console.log(myFunctionReturnValue);
## => 2

# ABOVE JS code Writen in Ruby
# def  My_method (param) 
#    puts "Runing-My_method"
#    param + 1
# ends

#def Say_hello
#    "hello"
#end
  

#greet_programmer
#outputs the string "Hello, programmer!"
def greet_programmer
    puts  "Hello, programmer!"
end

#greet
#outputs a string "Hello, Naureen!" when called with "Naureen"
#outputs a string "Hello, Jimmy!" when called with "Jimmy"
def greet (name = "Naureen")
    puts "Hello, #{name}!"
end
   greet
   greet "Jimmy"


   def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
   end
   greet_with_default

   #add
   def add num1, num2
     num1 + num2
   end

   #halve
   def halve(number)
    return number / 2 if number.is_a?(Integer)
    nil
  end
  
  

   



    

  




