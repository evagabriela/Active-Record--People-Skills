class Skill < ActiveRecord::Base
  # Remember to create a migration!
  has_many :skills_users
  has_many :users, through: :skills_users

end
