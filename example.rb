require 'bigdecimal'

number = BigDecimal.new(1.82380.to_s)

if (1/number).to_s == '0.548305735277991007785941441E0'
  puts 'number: success!'
else
  puts 'number: failed!'
end

another = BigDecimal.new(0.82380.to_s)

if (1/another).to_s == '0.1213886866E1'
  puts 'another: success!'
else
  puts 'another: failed!'
end
