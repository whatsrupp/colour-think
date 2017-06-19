feature 'User goes to the homepage' do


  scenario 'get requests to the page generate a search query' do
    allow(Array).to receive(:sample).and_return(:bird)
    visit '/search/pink/bird'

    expect(page).to have_xpath("//img[@src='https://www.skibluemt.com/media/1106/hero-09.jpg']")
    expect(page).to have_xpath("//img[@src='http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg']")
    expect(page).to have_xpath("//img[@src='http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg']")
    expect(page).to have_xpath("//img[@src='http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg']")
    expect(page).to have_xpath("//img[@src='https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg']")
  end


end
