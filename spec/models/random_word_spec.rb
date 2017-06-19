describe RandomWord do
  let (:random_words) {[:man,
    :mountain,
    :state,
    :ocean,
    :country,
    :building,
    :cat,
    :airline,
    :wealth,
    :happiness,
    :pride,
    :fear,
    :religion,
    :bird,
    :book,
    :phone,
    :rice,
    :snow,
    :water]}

    describe '#get' do

      it 'contains the right words' do
        random_word = RandomWord.new
        expect(random_word.random_words).to eq random_words
      end
      it 'makes a call to sample' do
        random_word = RandomWord.new
        expect(random_word.random_words).to receive :sample
        random_word.get
      end

    end

end
