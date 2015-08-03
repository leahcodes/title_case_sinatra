require('rspec')
require('title_case')

describe('String#title_case') do
  it("converts string to proper title case") do
    expect(("HARRY POTTER AND THE CHAMBER").title_case()).to(eq("Harry Potter and the Chamber"))
  end

end
