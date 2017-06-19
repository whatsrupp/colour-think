# Holds an array of random words and selects a random word from the list
class RandomWord

  attr_reader :random_words

  def initialize
    @random_words = words
  end

  def get
    random_words.sample
  end


  def words
    [:man,
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
      :water]
  end
end
