class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :skills_users
  has_many :skills, through: :skills_users


end


# user = User.first
# user.skills # => returns all skills for this user from the database

# def skills
#   "select * from skills
#   JOIN skill_users ON skills.id = skill_users.skill_id
#   where user_id = #{self.id}"
# end

# def skills=(arg)
# end
