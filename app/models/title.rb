class Title < ActiveRecord::Base
  has_many :figure_titles
  has_many :figures, through: :figure_titles
  include Slugifiable::InstanceMethods
  extend Slugifiable::ClassMethods
end
