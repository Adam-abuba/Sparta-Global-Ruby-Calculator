puts "Which calculator would you like to use: (b)asic , (a)dvanced or (bmi)"
calculator_choice = gets.chomp
if calculator_choice == "b"
  puts "Would you like to (a)dd, (s)ubtract, (d)ivide or (m)ultiply"
  operator_choice = gets.chomp
      if operator_choice == "a"
        puts "Please enter first value:"
        num1 = gets.to_f
        puts "Please enter second value: "
        num2 = gets.to_f
        puts num1+num2
      elsif operator_choice == "s"
        puts "Please enter first value:"
        num1 = gets.to_f
        puts "Please enter second value: "
        num2 = gets.to_f
        puts num1-num2
      elsif operator_choice == "d"
        puts "Please enter first value:"
        num1 = gets.to_f
        puts "Please enter second value: "
        num2 = gets.to_f
        puts num1/num2
      elsif operator_choice == "m"
        puts "Please enter first value:"
        num1 = gets.to_f
        puts "Please enter second value: "
        num2 = gets.to_f
        puts num1*num2
      end

elsif calculator_choice == "a"
   puts "Would you like to (s)quare root a value or raise to a (p)ower"
   operator_choice = gets.chomp
   if operator_choice == "s"
     puts "Please enter the value to be square rooted"
     num1 = gets.to_f
     puts Math.sqrt(num1)
   elsif operator_choice == "p"
     puts "Please enter value to be raised:"
     num1 = gets.to_f
     puts "Please enter the power of value: "
     num2 = gets.to_f
     puts num1**num2
   end
elsif calculator_choice == "bmi"
  puts "Would you like to work in (i)mperial or (m)etric units"
  measurement_choice = gets.chomp
  if measurement_choice == "m"
    puts "Please enter your weight in kilograms"
    num1 = gets.to_f
    puts "Please enter your height in meters"
    num2 = gets.to_f

    puts "Your BMI is " + (num1/num2**2).to_s
  elsif measurement_choice == "i"
    puts "Please enter your weight in pounds"
    num1 = gets.to_f
    puts "Please enter your height in inches"
    num2 = gets.to_f

    puts "Your BMI is " + ((num1/(num2**2))*703).to_s
  end

end
