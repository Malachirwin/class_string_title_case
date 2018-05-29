require('rspec')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of all the words in a sentance") do
    expect("the car is orange".title_case).to eq("The Car Is Orange")
  end
end
