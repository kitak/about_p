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
      t.text :background
      t.text :hobby
      t.text :free_space
      t.timestamps
    end
  end
end
