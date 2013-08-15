class Article < ActiveRecord::Base
  attr_accessible :post, :title
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
  has_and_belongs_to_many :users

  has_many :comments
end
