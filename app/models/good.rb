class Good < ApplicationRecord
  include PgSearch
  pg_search_scope :search_by_name, against: :name, using: { tsearch: { prefix: true }} 

  scope :active, -> { joins(:company).where(companies: { active: true }).where(active: true)}

	belongs_to :company

end
