require('rspec')
require('title_case')

describe('String#title_case') do
  it("converts string to proper title case") do
    expect(("hARry pOtTer And").title_case()).to(eq("Harry Potter and"))
  end

end
