require ('rspec')
require ('tooltime')

describe("tooltime") do
  it("takes a given time and returns the distance between the two hands of a clock in degrees geez this seems to bees a never cease-ing stream of rubees") do
    tooltime("12:00").should(eq("0.0 degrees"))
  end

  it("takes a given time and returns the distance between the two hands of a clock in degrees geez this seems to bees a never cease-ing stream of rubees") do
    tooltime("3:00").should(eq("90.0 degrees"))
  end
end
