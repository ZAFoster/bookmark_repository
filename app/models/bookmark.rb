class Bookmark < ActiveRecord::Base
  attr_accessible :date_saved, :name, :url

  validates :name, :length => { :minimum => 5, :maximum => 40 },
                   :presence => true

  validates :url,  :length => { :minimum => 4 },
                   :presence => true
end
