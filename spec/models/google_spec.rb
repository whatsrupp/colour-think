describe Google do
  it 'makes a call to the google api ' do
    # expect something to have been called
  end

  it 'returns a parsed json' do
    google = Google.new()
    google.search
  end
end
