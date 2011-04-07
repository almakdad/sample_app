module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "My 1st Rails App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Return a title on a per-page basis.
  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end  
  
end
