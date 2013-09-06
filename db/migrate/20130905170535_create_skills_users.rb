class CreateSkillsUsers < ActiveRecord::Migration
  def change
    create_table :skills_users do |t|
      t.integer :rating
      t.integer :user_id
      t.integer :skill_id
      
      t.timestamps
    end
  end
end
