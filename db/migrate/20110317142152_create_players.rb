class CreatePlayers < ActiveRecord::Migration
  def self.up
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :position
      t.integer :jersey_number
      t.date :date_of_birth
      t.string :birthplace
      t.string :height
      t.string :weight
      t.string :current_agent
      t.text :bio
      t.string :facebook
      t.string :twitter
      t.string :draft_entry
      t.string :early_entry
      t.string :pre_draft_team
      t.string :draft_selection
      t.string :draft_rights_trade
      t.string :rights_renounced
      t.string :profile_img
      
      t.timestamps
    end
  end

  def self.down
    drop_table :players
  end
end
