class Coffee < ActiveRecord::Base
  validates_presence_of :name
  named_scope :latest, :order => "created_at DESC"
end
