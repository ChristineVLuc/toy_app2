class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require 'active_support'
end
