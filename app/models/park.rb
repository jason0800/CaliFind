class Park < ApplicationRecord
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode, if: :will_save_change_to_location?

  include PgSearch::Model
  pg_search_scope :search,
  against: [ :name, :location, :description ],
  using: {
    tsearch: { prefix: true }
  }
end
