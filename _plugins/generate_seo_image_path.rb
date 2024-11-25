module Jekyll
  class DebugHooks

    class YoutubeFrontMatterError < StandardError; end

    Jekyll::Hooks.register :posts, :pre_render do |post|
      filename = File.basename(post.relative_path)
      
      raise "#{filename}: if has_youtube_thumbnail then a youtube_id must be present" if post.data["has_youtube_thumbnail"] && post.data["youtube_id"].nil?

      if post.data["has_youtube_thumbnail"] && post.data["youtube_id"]
        youtube_id = post.data["youtube_id"]
        post.data["image"] = "https://img.youtube.com/vi/#{youtube_id}/maxresdefault.jpg"
      else
        custom_thumbnail = post.data["custom_thumbnail"]
        post.data["image"] = "/custom_thumbnails/#{custom_thumbnail}.jpg"
      end
    end
  end
end