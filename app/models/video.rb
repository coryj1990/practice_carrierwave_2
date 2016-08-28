class Video < ActiveRecord::Base
	mount_uploader :video_file, VideoFileUploader
end
