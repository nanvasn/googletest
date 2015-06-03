Given(/^user navigate to google home page$/) do
  visit '/'
end

When(/^user searches for ndtv$/) do
  page.fill_in 'lst-ib', :with => 'ndtv'
end

Then(/^verify "([^"]*)" text is displayed$/) do |arg|
  # page.all()
  page.should have_css('div._gdf.kno-fb-ctx')
  # page.should include(arg)
end