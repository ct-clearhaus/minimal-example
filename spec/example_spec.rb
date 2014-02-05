require 'bigdecimal'

describe 'One number' do
  let(:number) { BigDecimal.new(1.82380.to_s) }

  it '1/number should be correct' do
    expect((1/number).to_s).to eq('0.548305735277991007785941441E0')
  end
end

describe 'Another number' do
  let(:number) { BigDecimal.new(0.82380.to_s) }

  it '1/number should be correct' do
    expect((1/number).to_s).to eq('0.1213886866E1')
  end
end
