require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application


describe('the title case path', {:type=> :feature}) do
  it('processes the user entry and returns it title cased') do
    visit('/')
    fill_in('title', :with => 'harry potter and')
    click_button('Send')
    expect(page).to have_content('Harry Potter and')
    save_and_open_page
  end
end
