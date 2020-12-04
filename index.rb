#This method wont be used. It exisits to check that rspec is working properly
def hello ()
    "hello world"
end

def welcome_and_options

    system ("clear")
    puts "Welcome to your friendly neighbourhood ATM"
    puts "Please select from the following options:"
    puts "1. Display balance"
    puts "2. Make a withdrawl"
    puts "3. Make a deposit"
    puts "4. Exit"
    input = gets.chomp.to_i
    case input
    when 1
        #show balance
    when 2
        #make a withdrawl
    when 3
        #make a deposit
    when 4
        #exit
        system("clear")
        puts "Goodbye"
        system("exit")
    else
        #print error message for invalid input
        system("clear")
        puts "Invalid Input, please enter a number from 1-4"
        puts "press enter key to continue"
        gets
        #reprint welcome
        welcome_and_options()

    end
end

welcome_and_options()