class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # has_attached_file :avatar, :path => 'secret/:attachment/:id/location/:filename',
  #                   :styles => { :medium => "300x300>", :thumb => "100x100>" },
  #                   :default_url => "/images/:attachment/:style/missing.png"
  #
  # has_attached_file :headshot, :path => ':class/:attachment/:id/location/:filename',
  #                   :styles => { :large => "600x600>" },
  #                   :default_url => "/images/:attachment/:style/missing.png"

end
