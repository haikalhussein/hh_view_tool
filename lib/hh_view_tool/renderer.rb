module HhViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <br>#{name}</b> #{msg}".html_safe
    end
  end
end