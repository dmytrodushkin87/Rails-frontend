class AddAttachmentHomeTeamLogoToSoccers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :soccers do |t|
      t.attachment :home_team_logo
    end
  end

  def self.down
    remove_attachment :soccers, :home_team_logo
  end
end
