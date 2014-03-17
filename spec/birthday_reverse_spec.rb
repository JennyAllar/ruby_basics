require 'rspec'
require './bin/birthday_reverse'

describe BirthdayReverse do
  it "returns users birthday in words" do
  bday = BirthdayReverse.new("11-24-1980")

  result = bday.format
  expect(result).to eq "November 24, 1980"
  end


  it "returns years old" do
    bday = BirthdayReverse.new("2-9-1980")

    result = bday.old
    expect(result).to eq 34
  end
end