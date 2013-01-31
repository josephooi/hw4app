class Singer < ActiveRecord::Base
  belongs_to :voice_part
  attr_accessible :name
end
