require "spec_helper"

RSpec.describe BabyFood do
  # Move your tests into logical groupings with context

  it "puts 'num nums' for small peas" do
    expect { BabyFood.new(kind: "peas", size: "small") }.to output("num nums\n").to_stdout
  end

  # These tests are pending until they are passed a block. Follow the formula for 'small peas' to make these work.
  it "puts 'WAAAAHHH!' for large peas"
  it "puts 'wwwwWWWWWAAAHHHHH!' for small banana slices"
  it "puts 'num nums' small carrots"
  it "puts 'Whhhaaaa WAAAAHHHHH!!' for hard small peas"

  # Can you write one test using iteration to check all the FAVORITE_KINDS of baby food?
end
