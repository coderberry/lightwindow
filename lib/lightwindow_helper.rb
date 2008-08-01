module LightwindowHelper
  
  def link_to_lightwindow(name, link, html_options = {})
    link_to name, link, html_options.merge({ :class => "lightwindow" })
  end  
  
end
