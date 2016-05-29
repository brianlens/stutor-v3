class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
 devise :database_authenticatable, :registerable,
       :recoverable, :rememberable, :trackable, :validatable

 has_and_belongs_to_many :klasses
 has_and_belongs_to_many :reservations
 has_one :profile
 has_and_belongs_to_many :reviews
end
