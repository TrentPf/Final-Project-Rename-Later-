class Tournament < ActiveRecord::Base
  has_many :entrants
  has_many :users, through: :entrants
  validates :name, presence: true
  validates :game, presence: true

  def self.search(search, game)
    if search
      if game
        self.where("name LIKE ? AND game LIKE ?", "%#{search}%", "%#{game}")
      else
        self.where("name LIKE ?", "%#{search}%")
      end
    else
      @tournaments = Tournament.all
    end
  end
end
