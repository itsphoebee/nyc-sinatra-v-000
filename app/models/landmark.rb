class Landmark <ActiveRecord::Base
  belongs_to :figure
  include Slugifiable::InstanceMethods
  extend Slugifiable::ClassMethods

end
