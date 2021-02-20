# == Schema Information
#
# Table name: follows
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  followee_id :bigint           not null
#  follower_id :bigint           not null
#
# Indexes
#
#  index_follows_on_followee_id  (followee_id)
#  index_follows_on_follower_id  (follower_id)
#
# Foreign Keys
#
#  fk_rails_...  (followee_id => users.id)
#  fk_rails_...  (follower_id => users.id)
#
class Follow < ApplicationRecord
  belongs_to :follower, class_name: :User, foreign_key: :follower_id
  belongs_to :followee, class_name: :User, foreign_key: :followee_id
end
