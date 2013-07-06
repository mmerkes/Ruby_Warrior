class Character
	def initialize(name, gender)
		@name			= name
		@gender			= gender
		@level			= 1
		@experience		= 0
		@health			= 20
		@mana			= 20
		@gold 			= 0

		@strength		= 10
		@agility		= 10
		@endurance		= 10
		@intelligence	= 10
		@wisdom			= 10

		@attack			= 10
		@defense		= 10

		@headgear		= nil
		@gloves			= nil
		@arms			= nil
		@shield			= nil
		@left_hand		= nil
		@right_hand		= nil
		@chest			= nil
		@legs			= nil
		@boots			= nil
		@jewelry		= nil
	end
end