describe Query do

  subject(:query) {described_class.new}
  describe '#generate_url' do

    it 'generates the right url' do
      ENV['CUSTOM_SEARCH_KEY'] = 'dummy-key'
      ENV['SEARCH_ENGINE_ID'] = 'dummy-id'

      expected = "https://www.googleapis.com/customsearch/v1?q=blue%20mountain&key=dummy-key&num=5&cx=dummy-id&searchType=image"
      output = Query.new('blue','mountain').generate
      expect(output).to eq expected
    end
  end

end
