class SkillsUser < ActiveRecord::Base
  # Remember to create a migration!
  has_many :ratings
  belongs_to :user 
  belongs_to :skill 

end
