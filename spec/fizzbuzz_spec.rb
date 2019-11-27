#/ require_relative './spec_helper.rb'
require_relative '../lib/fizzbuzz.rb'

describe '../lib/fizzbuzz.rb' do
it 'defines fizzbuzz' do
    expect(defined?(fizzbuzz)).to be_truthy
end


end
