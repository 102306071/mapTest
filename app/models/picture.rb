class Picture < ActiveRecord::Base
  belongs_to :album

  has_attached_file :upload, styles: {
    medium: '300x300>',
    thumb: '100x100>'
  }
  validates_attachment :upload, content_type: { content_type: /\Aimage\/.*\Z/ },
                                size: { in: 0..1.megabytes }
  validates :title, presence: true
  validates :upload, presence: true
end
