module RspecApiDocumentation
  module OpenApi
    class Logo < Node
    	add_setting :url, :default => "https://avatars3.githubusercontent.com/u/16343502"
    	add_setting :backgroundColor, :default => "#ffffff"
    	add_setting :altText, :default => "Logo"
    end
  end
end