require_relative '../lib/generatr/generator'

describe "Generator" do

    it 'class newFile runs?' do
        
        algg = Generator.new
        algg.millions = gets.chomp
        expect(algg.newFile).to eq(true)

    end
end