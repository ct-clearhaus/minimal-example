require 'money'

describe 'Different stuff' do
  let(:rate) { BigDecimal.new(0.82380.to_s) }

  it 'Should print 1/rate' do
    puts (1/rate).inspect
    puts (1/rate).to_s
  end

  it 'Should print 100 GBP exchanged to EUR via bank' do
    bank = Money::Bank::VariableExchange.new
    bank.set_rate(:EUR, :GBP, rate)
    bank.set_rate(:GBP, :EUR, 1/rate)

    puts bank.exchange_with(Money.new(100, :GBP), :EUR).inspect
  end
end
