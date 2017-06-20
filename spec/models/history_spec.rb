describe History do
  describe '#self.save' do
    let (:search_info){double :search_info}

    it 'takes in an object an stores it' do
      History.save(search_info)
      expect(History.show).to include(search_info)
    end
  end
end
