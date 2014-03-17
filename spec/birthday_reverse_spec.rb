require 'rspec'
require './bin/birthday_reverse'

describe BirthdayReverse do
  it "returns users birthday in words" do
  bday = BirthdayReverse.new("11-24-1980")

  result = bday.format
  expect(result).to eq "November 24, 1980"
  end
end