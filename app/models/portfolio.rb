class Portfolio < ApplicationRecord
  extend FriendlyId
 friendly_id :title, use: :slugged
 
  has_many :technologies, dependent: :destroy
  accepts_nested_attributes_for :technologies,
                                allow_destroy: true,
                                reject_if: lambda{|attrs| attrs['name'].blank?}

  validates_presence_of :title, :body

  mount_uploader :thumb_image, PortfolioUploader
  mount_uploader :main_image, PortfolioUploader

  def self.angular
    where(subtitle: "angular")
  end

  def self.by_position
    order ('position ASC')
  end
  scope :ruby_on_rails, -> {where(subtitle: "Ruby on Rails")}

end
