require_relative '../lib/tile_set'

describe 'A tile set' do

  describe '::generate' do

    it 'returns an array of 9 tiles by default' do
      tile_set = TileSet.generate
      expect((tile_set).count).to eq 9
      ##raise "Start here"
    end

    it 'returns an array of tiles of a specified length' do
      skip
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      skip
    end

  end

end
