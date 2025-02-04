class Player
  attr_reader :name,:monthly_cost, :contract_length
  def initialize(name, monthly_cost, contract_length)
    @name = name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
  end

  def first_name
    first_name = @name.split(" ").first
  end

  def last_name
    last_name = @name.split(" ").last
  end

  def total_cost
    contract_length * monthly_cost
  end

  def nickname
    nickname = nil

  end
end 