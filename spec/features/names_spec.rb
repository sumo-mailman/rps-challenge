require './app'

feature 'Player Name Submission' do 
  scenario 'Player can submit their name and see on screen' do 
    visit('/')
    fill_in 'name1', with: 'Josh'
    click_button('Submit')
    expect(page).to have_content('Josh')
  end 
end 