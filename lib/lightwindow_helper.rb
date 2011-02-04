module LightwindowHelper
  
  def link_to_lightwindow(name, link, html_options = {})
    # merge lightwindow class into existing html_options
    html_options.merge!({:class => "lightwindow"}) do |key, existing, lightwindow| 
      lightwindow + " " + existing
    end
    link_to name, link, html_options
  end
  
end
