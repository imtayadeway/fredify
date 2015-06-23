require "spec_helper"

RSpec.describe Fred do
  describe ".yabba_dabba" do
    it "yabba dabba does" do
      barney = double('barney')
      expect(barney).to receive(:talk).with("whatever you say, Fred!")

      Fred.yabba_dabba do
        barney.talk("whatever you say, Fred!")
      end
    end
  end
end
