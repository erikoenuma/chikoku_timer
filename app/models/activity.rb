class Activity < ApplicationRecord
    has_and_belongs_to_many :timers
    validates :title, presence: true, length: { maximum: 255 }
    validates :minutes, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
    validates :seconds, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 59 }
    accepts_nested_attributes_for :activities_timers
    include RankedModel
    ranks :priority
end
