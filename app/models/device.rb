# == Schema Information
#
# Table name: devices
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  status     :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Device < ActiveRecord::Base
  attr_accessible :name, :status
  
end
