require('rspec')
require('title_case')

describe('String#title_case') do

  it("capitalizes the first letter of a word") do
    expect(("harry potter and the chamber of secrets").title_case()).to(eq("Harry Potter And The Chamber Of Secrets"))
  end

end
