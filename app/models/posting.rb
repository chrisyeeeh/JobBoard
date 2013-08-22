class Posting < ActiveRecord::Base
  attr_accessible :description, :industry, :location, :name, :qualifications, :requirements, :title
end
