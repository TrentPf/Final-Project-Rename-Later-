class User < ActiveRecord::Base
  has_many :entrants
  has_many :tournaments, through: :entrants

  has_secure_password

  validates :username,  presence: true, uniqueness: { case_sensitive: false }
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 5 }
  validates :password_confirmation, presence: true

  def self.authenticate_with_credentials(email, password)
    user = User.find_by(email: email.strip.downcase)

    if user && user.authenticate(password)
      user
    else
      nil
    end
  end


end
