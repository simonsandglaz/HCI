class Subject < ActiveRecord::Base
  has_one :experiment, :dependent => :destroy
end
