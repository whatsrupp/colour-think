feature 'User goes to the image display page' do


  scenario 'get requests to the page generate a search query' do
    visit '/search/pink/bird'

    expect(page).to have_xpath("//img[@src='https://www.skibluemt.com/media/1106/hero-09.jpg']")
    expect(page).to have_xpath("//img[@src='http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg']")
    expect(page).to have_xpath("//img[@src='http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg']")
    expect(page).to have_xpath("//img[@src='http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg']")
    expect(page).to have_xpath("//img[@src='https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg']")
  end

  scenario 'user can click on an image through to a url' do
    visit '/search/pink/bird'
    expect(page).to have_xpath("//a[@href='https://www.skibluemt.com/media/1106/hero-09.jpg']")
    expect(page).to have_xpath("//a[@href='http://www.snow-forecast.com/pistemaps/Blue-Mountain_pistemap_full.jpg']")
    expect(page).to have_xpath("//a[@href='http://travelinnate.com/wp-content/uploads/2016/05/Blue-Mountain-3.jpg']")
    expect(page).to have_xpath("//a[@href='http://www.snow-forecast.com/pistemaps/Blue-Mountain-Ski-Area_pistemap_full.jpg']")
    expect(page).to have_xpath("//a[@href='https://www.skibluemt.com/media/1504/blue-mountain-ski-map111714web.jpg']")
  end


end
