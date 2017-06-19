feature 'User goes to the homepage' do

  scenario 'the index page loads' do
     visit '/'
     expect(page.status_code).to eq(200)
  end

  scenario 'the page has 7 different coloured squares' do
    visit '/'
    expect(page).to have_xpath("//a[@class='square']", count: 7)
  end

  scenario 'the coloured squares direct to the approprite href' do
    visit '/'
    expect(page).to have_xpath("//form[@action='/search/red']")
    expect(page).to have_xpath("//form[@action='/search/pink']")
    expect(page).to have_xpath("//form[@action='/search/yellow']")
    expect(page).to have_xpath("//form[@action='/search/blue']")
    expect(page).to have_xpath("//form[@action='/search/green']")
    expect(page).to have_xpath("//form[@action='/search/orange']")
    expect(page).to have_xpath("//form[@action='/search/purple']")
  end

end
