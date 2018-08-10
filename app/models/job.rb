class Job < ApplicationRecord
	belongs_to :user
	mount_uploader :avatar, AVatarUploader

	JOB_TYPES = ["Full-time", "Part-time", "Contract", "Freelance"]
end
