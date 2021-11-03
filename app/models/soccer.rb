class Soccer < ApplicationRecord
	
	has_attached_file :home_team_logo
	validates_attachment_content_type :home_team_logo, content_type: /\Aimage\/.*\z/

	has_attached_file :away_team_logo
	validates_attachment_content_type :away_team_logo, content_type: /\Aimage\/.*\z/

end
