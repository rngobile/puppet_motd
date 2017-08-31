Facter.add(:hello) do
	setcode do
		"Hello from custom facter"
	end
end
