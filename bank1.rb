class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  
  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end
  
  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  private
  
  def pin
    @pin = 1234
  end
  
  def pin_error
    "Access denied: incorrect PIN."
  end
end

my_account = Account.new("Eric", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)

puts "What would you like to do?"
puts "Create Account (c) | Log In (l)"


choice = gets.chomp.downcase
case choice
when "c"
  puts "What name would you like on your account?"
  name = gets.chomp
  puts "How much would you like to deposit?"
  balance = gets.chomp.to_i
when "b"



  puts "Get Account Balance (b) | Deposit Funds (d) | Withdraw Funds (w)"