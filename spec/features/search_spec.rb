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

  scenario 'user can see a links to previous searches' do
    visit '/search/pink/bird'
    visit '/search/red/castle'
    visit '/search/green/road'

    expect(page).to have_xpath("//a[@href='/search/history/0']")
    expect(page).to have_xpath("//a[@href='/search/history/1']")
    expect(page).to have_xpath("//a[@href='/search/history/2']")

  end

  scenario 'clicking through on history doesnt re run the http request' do
    expect{visit '/search/pink/bird'}.to change{History.read.length}.by(1)
    expect{click_link 'history-link-0'}.to_not change{History.read.length}
    expect(current_path).to eq '/search/history/0'
  end


end
