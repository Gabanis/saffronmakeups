Given("user is on {string}") do |url|
    visit(url)
  end
  
  When("User click on shop button") do
    find(:xpath, '//*[@id="menu-item-17486"]/a').click
  end
  
  Then("user should redirect to {string}") do |shop_link|
    expect(current_url).to eq(shop_link)
  end