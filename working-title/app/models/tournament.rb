class Tournament < ActiveRecord::Base
  has_many :entrants, dependent: :destroy
  has_many :users, through: :entrants, dependent: :destroy
  validates :name, presence: true
  validates :game, presence: true
  validates :description, presence: true
  validates :skill, presence: true
  validates :region, presence: true
  validates :date, presence: true
  validates :time, presence: true

  def self.search(search, game)
    if search

      if game
        self.where("name ILIKE ? AND game LIKE ?", "%#{search}%", "%#{game}%")
      else
        self.where("name ILIKE ?", "%#{search}%")
      end
    else
      @tournaments = Tournament.all
    end
  end
end