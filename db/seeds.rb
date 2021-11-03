# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Soccer.create([
	{title: "Napoli - Bologna", game_time: "Feb 11, 2018 14:30", reach: "4M", league: "Serie A",
		channel: "Rai1",price_per_minute: "3200", minutes_booked: nil,
		home_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u24.png?token=08efd9ed28fc1714044c86815477113da15f8f2f5ac36e12da214531c4a261b5"),
		away_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u27.png?token=76ef076f8604832226b27719a28132d5c1f882da1b58c36de8f82ef4ed1f0d97")
	},
	{ title: "Udinese - Spal", game_time: "Feb 11, 2018 14:30", reach: "3M", league: "Serie A",
		channel: "Rai1",price_per_minute: "3600", minutes_booked: nil,
		home_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u25.png?token=99b99dab7c09c4a2482e84a9b99f8b51e0114c6c7ea4fbf7027fea3baea5fafd"),
		away_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u28.png?token=cdf3869e08a1b89283ed89cb55f892b6c5a95c3fa8b707b5730f2acc036cfad0")
	},
	{ title: "Juventus - Genoa", game_time: "Feb 11, 2018 14:30", reach: "6M", league: "Serie A",
		channel: "Rai1",price_per_minute: "4500", minutes_booked: nil,
		home_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u26.jpg?token=3ffc1325874565035324924879320e8834b0a4101c9ec5d5a5a7bd1c0fcbcebe"),
		away_team_logo: open("https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u29.png?token=bc4de6864ed2929ced39372f78e08eb71a57adc55ddc06c53a378ad030efb431")
	}
])
