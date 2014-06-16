class Task < ActiveRecord::Base

  belongs_to :users

  validates_presence_of :name
end
