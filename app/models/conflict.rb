class Conflict < ActiveRecord::Base
  belongs_to :singer
  attr_accessible :date, :end, :reason, :start
end
