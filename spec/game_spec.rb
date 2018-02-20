require_relative '../lib/game'

describe 'Game' do

  it "should add the rolls and calculate" do

    game = Game.new
    20.times { game.roll(1) }

    expect(game.score).to eq 20
  end
end