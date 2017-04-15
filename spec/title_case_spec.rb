require('rspec')
require('title_case')

describe("String#title_case") do
  it("changes the capitalization of the string") do
    expect(("hello there").title_case()).to(eq("Hello There"))
  end
end
