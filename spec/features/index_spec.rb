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
    expect(page).to have_xpath("//a[@href='/searches/red']")
    expect(page).to have_xpath("//a[@href='/searches/pink']")
    expect(page).to have_xpath("//a[@href='/searches/yellow']")
    expect(page).to have_xpath("//a[@href='/searches/blue']")
    expect(page).to have_xpath("//a[@href='/searches/green']")
    expect(page).to have_xpath("//a[@href='/searches/orange']")
    expect(page).to have_xpath("//a[@href='/searches/purple']")
  end

end
