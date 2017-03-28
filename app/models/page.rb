class Page < ApplicationRecord
	mount_uploader :image, PageImageUploader
end
