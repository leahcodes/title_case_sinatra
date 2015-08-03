require('rspec')
require('title_case')

describe('String#title_case') do
  it("makes all letters of a word lowercase except for the first letter") do
    expect(("hARry pOtTer and").title_case()).to(eq("Harry Potter And"))
  end

end
