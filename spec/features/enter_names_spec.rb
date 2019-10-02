feature 'Entering names of the players' do
  scenario 'Submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Roberta'
    fill_in :player_2_name, with: 'Olly'
    click_button 'Submit'
    expect(page).to have_content 'Roberta vs. Olly'
  end
end
