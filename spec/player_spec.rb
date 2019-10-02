describe Player do

it 'return player\'s name' do
player1 = subject.new("Bob")

player.name = "Bob"

expect(player.name).to eq "Bob"

end

end