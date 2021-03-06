# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  username   :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  validates :username, uniqueness: true

  has_many :authored_polls,
    primary_key: :id,
    foreign_key: :author_id,
    class_name: :Poll
  
  has_many :responses,
    primary_key: :id,
    foreign_key: :responder_id,
    class_name: :Response
  
end
