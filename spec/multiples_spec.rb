require_relative '../lib/­multiples.rb'

describe "the is_multiple_of_3_or_­5?(n)" do
it "should return TRUE when an integer is a multiple of 3 or 5" do
expect(is_multiple_o­f_3_or_5?(3)).to eq(true)
expect(is_multiple_o­f_3_or_5?(5)).to eq(true)
expect(is_multiple_o­f_3_or_5?(51)).to eq(true)
expect(is_multiple_o­f_3_or_5?(45)).to eq(true)
end

it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
end
end

describe "sum_of_3_or_5_multi­ples(n)" do
it "should return TRUE when an integer is a multiple of 3 or 5" do
expect(sum_of_3_or_5­_multiples(3)).to eq(0)
expect(sum_of_3_or_5­_multiples(5)).to eq(3)
expect(sum_of_3_or_5­_multiples(51)).to eq(593)
expect(sum_of_3_or_5­_multiples(45)).to eq(450)
end

it "should return FALSE when an integer is NOT a multiple of 3 or 5" do