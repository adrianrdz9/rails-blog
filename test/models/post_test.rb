# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  subject    :string           not null
#  rate       :integer          default("5")
#  body       :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
