class Himalaya < ActiveRecord::Base
  attr_accessible :email, :hora, :name, :personas, :reserva,:phone
  validates_presence_of :name, :on => :create, :message => "can't be blank"
  validates_presence_of :personas, :on => :create, :message => "can't be blank"
  validates_presence_of :hora, :on => :create, :message => "can't be blank"
  validates_presence_of :reserva, :on => :create, :message => "can't be blank"
  validates_presence_of :email, :on => :create, :message => "can't be blank"
  validates_presence_of :phone, :on => :create, :message => "can't be blank"
end
