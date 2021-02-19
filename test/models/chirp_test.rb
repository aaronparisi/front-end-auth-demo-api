# == Schema Information
#
# Table name: chirps
#
#  id         :bigint           not null, primary key
#  body       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  author_id  :bigint           not null
#
# Indexes
#
#  index_chirps_on_author_id  (author_id)
#
# Foreign Keys
#
#  fk_rails_...  (author_id => users.id)
#
require "test_helper"

class ChirpTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
