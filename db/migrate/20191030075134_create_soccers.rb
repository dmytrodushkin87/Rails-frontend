class CreateSoccers < ActiveRecord::Migration[5.2]
	def change
		create_table :soccers do |t|
			t.string :title
			t.datetime :game_time
			t.integer :reach
			t.string :league
			t.string :channel
			t.integer :price_per_minute
			t.integer :minutes_booked
			t.timestamps
		end
	end
end
