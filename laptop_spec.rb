require 'rspec'
require_relative 'laptop'

RSpec.describe Laptop do
  let(:laptop) { Laptop.new("Mac", "Pro 14") }

  describe "#brand" do
    it "returns the correct brand" do
      expect(laptop.brand).to eq("Mac")
    end
  end

  describe "#model" do
    it "returns the correct model" do
      expect(laptop.model).to eq("Pro 14")
    end
  end
end