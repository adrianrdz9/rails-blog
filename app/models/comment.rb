# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  body       :text
#  post_id    :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  eval       :integer          default("1")
#

class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user

    validates_presence_of :user_id, :post_id, :body
end
