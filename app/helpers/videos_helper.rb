module VideosHelper
	def sanitize_video_code(video)
        sanitize video.embed_code, :tags=>['iframe']  
	end
end
