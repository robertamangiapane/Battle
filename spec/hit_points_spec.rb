feature 'Hitpoints' do
  scenario 'can see players hit points' do
    visit('/play')
    expect(page).to have_content 'HP 100'
  end
end
