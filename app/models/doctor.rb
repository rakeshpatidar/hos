class Doctor < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  belongs_to :hospitaladmin
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
