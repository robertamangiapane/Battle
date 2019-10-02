feature 'Hitpoints' do
  scenario 'can see players hit points' do
    sign_in_and_play
    expect(page).to have_content 'HP 100'
  end
end
