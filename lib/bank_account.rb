class BankAccount  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(dollars)
    @balance += dollars
  end

  def withdraw(amount)
    @balance -= amount if @balance >= amount
  end

  def verify?(id, pin)

  end
end
