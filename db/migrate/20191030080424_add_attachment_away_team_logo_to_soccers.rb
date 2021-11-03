class AddAttachmentAwayTeamLogoToSoccers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :soccers do |t|
      t.attachment :away_team_logo
    end
  end

  def self.down
    remove_attachment :soccers, :away_team_logo
  end
end
