class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.string :irc_name
      t.integer :section_id
      t.string :job_type
      t.string :github_id
      t.string :birthday
      t.text :birthplace
      t.text :hometown
      t.text :background
      t.text :ppb_carrier
      t.text :club
      t.text :hobby
      t.text :favorite_book
      t.text :favorite_food
      t.text :strong_point
      t.text :free_space
      t.timestamps
    end
  end
end
