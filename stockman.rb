require 'pry'

class Stockman
  attr_reader :name # only read
  attr_writer :password # only write
  attr_accessor :portfolio, :profile_picture

  def initialize
    # @profile_picture = nil
    @portfolio = {}
    @name = "phil"
    @password = 1234
    @gender = Stockman.gender
  end

  def Stockman.gender
    ['male', 'female'].sample
  end
  # def portfolio
  #   # returns the instance variable
  #   @portfolio
  # end

  # def portfolio=(stock_name)
  #   # let's us set the instance varialbe
  #   @portfolio = "i added a stock"
  # end

end

class Stock
  attr_accessor :shares, :price
  def initialize(symbol, price, shares)
    @symbol = symbol
    @price = price
    @shares = shares
  end

  def total
    @price * @shares
  end

  def Stock.get_price(ticker)
    # yahoo::finance.get_price(ticker) made up code
  end
end

p1 = Stockman.new
# p1.portfolios[:tech] = []
s1 = Stock.new('AAPL', 50, 100)
s2 = Stock.new('IBM', 100, 35)
p1.portfolio[:tech] = [s1, s2]

total_value = 0

p1.portfolio[:tech].each do |stock|
  total_value += stock.total
end

puts total_value

binding.pry