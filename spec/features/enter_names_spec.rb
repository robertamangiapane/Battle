feature 'Entering names of the players' do
  scenario 'Submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Roberta vs. Olly'
  end
end
