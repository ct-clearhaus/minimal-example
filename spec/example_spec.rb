require 'bigdecimal'

describe 'One number' do
  let(:number) { BigDecimal.new(1.3574.to_s) }

  it '1/1.3574 should be correct' do
    expect((1/number).to_s).to eq('0.736702519522616767349344335E0')
  end
end

describe 'Another number' do
  let(:number) { BigDecimal.new(0.82380.to_s) }

  it '1/0.82380 should be correct' do
    expect((1/number).to_s).to eq('0.1213886866E1')
  end
end

describe 'Third number' do
  let(:number) { BigDecimal.new(0.8238.to_s) }

  it '1/0.8238 should be correct' do
    expect((1/number).to_s).to eq('0.1213886866E1')
  end
end
