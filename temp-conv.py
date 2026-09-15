print("Proj. Temperature Conversion")

print("Is the temperature in Fahrenheit(f) or Celsius(c)?")

unit_of_measure = input().lower()

if unit_of_measure != "f" and unit_of_measure != "c":
    print("Sorry that is not within my knowledge, please try again.")
    exit()

print("Please enter the temperature:")

temperature = float(input())

if unit_of_measure == "f":
    temperature = (temperature - 32) * 5 / 9
    temperature = round(temperature, 2)
    print(f"The temperature in Celsius is {temperature}")

elif unit_of_measure == "c":
    temperature = (temperature * 9 / 5) + 32
    temperature = round(temperature, 2)
    print(f"The temperature in Fahrenheit is {temperature}")

print("Thank you for using Proj. Temperature Conversion")

#gets.chomp        → input()
#.downcase         → .lower()
#.to_f             → float()
#&&                → and
#elsif             → elif
#{variable}        → f"{variable}"
#number.round(2)   → round(number, 2)
#end               → indentation
#if condition      → if condition: