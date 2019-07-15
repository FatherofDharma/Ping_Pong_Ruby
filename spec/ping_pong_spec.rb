require('rspec')
require('ping_pong')

describe('#ping_pong') do
  # it("returns Ping for any number divisible by 3") do
  #   expect(ping_pong(3)).to(eq(["Ping"]))
  # end
  #
  # it("returns Pong for any number divisible by 5") do
  #     expect(ping_pong(5)).to(eq(["Pong"]))
  # end
  #
  # it("returns Ping-Pong for any number divisible by 15") do
  #     expect(ping_pong(15)).to(eq(["Ping-Pong"]))
  # end
  #
  # it("returns Ping-Pong for any number divisible by 15 in an array") do
  #     expect(ping_pong(15)).to(eq(["Ping-Pong"]))
  # end

  it("returns Ping (3), Pong(5), and Ping-Pong(15) for any numbers between 0 and the number entered by the user") do
      expect(15.ping_pong).to(eq([0, 1, 2, "Ping", 4, "Pong", "Ping", 7, 8, "Ping", "Pong", 11, "Ping", 13, 14, "Ping-Pong"]))
  end

end
