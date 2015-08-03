require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("harry potter and the chamber of secrets").title_case()).to(eq("Harry Potter And The Chamber Of Secrets"))
  end

  it("capitalizes the first word of the string") do
    expect(("harry potter and").title_case()).to(eq("Harry potter and"))
  end

  it("does not capitalize prepositions after the first word") do
    expect(("harry potter And").titlecase()).to(eq("Harry potter and"))
  end

  it("makes all letters after the first letter of a word lowercase") do
    expect(("hARry pOtTer and").titlecase()).to(eq("Harry potter and"))
  end

end
