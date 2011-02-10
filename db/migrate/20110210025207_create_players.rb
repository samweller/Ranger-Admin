class CreatePlayers < ActiveRecord::Migration
  def self.up
    create_table :players do |t|
      t.string :name
      t.string :address
      t.string :suburb
      t.string :pcode
      t.string :email
      t.string :dob
      t.string :emergencyName
      t.string :emergencyNumber
      t.string :mobile
      t.string :height
      t.string :weight
      t.string :yearsSenior
      t.string :yearsJunior
      t.string :position1
      t.string :position2
      t.text :goals
      t.text :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :players
  end
end
