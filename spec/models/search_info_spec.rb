describe SearchInfo do

  let(:arg_hash){
    {
      colour: 'red',
      noun: 'tree',
      http: 'response'
    }
  }

    describe '#initialize' do

      it 'saves the current time' do
        Timecop.freeze(Time.now)
        search_info = SearchInfo.new(arg_hash)
        expect(search_info.time).to eq (Time.now)
        Timecop.return
      end



    end

end
