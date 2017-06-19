feature 'User goes to the homepage' do

  scenario 'the index page loads' do
     visit '/'
     expect(page.status_code).to eq(200)
  end

end
