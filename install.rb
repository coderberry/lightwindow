require 'ftools'

plugins_dir = File.expand_path(".")
lightwindow_dir = File.join(plugins_dir, 'lightwindow')
root_dir = File.join(lightwindow_dir, '..', '..', '..')

File.copy File.join(lightwindow_dir, 'javascripts', 'lightwindow.js'), File.join(root_dir, 'public', 'javascripts', 'lightwindow.js')
File.copy File.join(lightwindow_dir, 'stylesheets', 'default.css'), File.join(root_dir, 'public', 'stylesheets', 'default.css')
File.copy File.join(lightwindow_dir, 'stylesheets', 'lightwindow.css'), File.join(root_dir, 'public', 'stylesheets', 'lightwindow.css')
File.copy File.join(lightwindow_dir, 'images', 'ajax-loading.gif'), File.join(root_dir, 'public', 'images', 'ajax-loading.gif')
File.copy File.join(lightwindow_dir, 'images', 'arrow-down.gif'), File.join(root_dir, 'public', 'images', 'arrow-down.gif')
File.copy File.join(lightwindow_dir, 'images', 'arrow-up.gif'), File.join(root_dir, 'public', 'images', 'arrow-up.gif')
File.copy File.join(lightwindow_dir, 'images', 'black-70.png'), File.join(root_dir, 'public', 'images', 'black-70.png')
File.copy File.join(lightwindow_dir, 'images', 'black.png'), File.join(root_dir, 'public', 'images', 'black.png')
File.copy File.join(lightwindow_dir, 'images', 'nextlabel.gif'), File.join(root_dir, 'public', 'images', 'nextlabel.gif')
File.copy File.join(lightwindow_dir, 'images', 'pattern_148-70.png'), File.join(root_dir, 'public', 'images', 'pattern_148-70.png')
File.copy File.join(lightwindow_dir, 'images', 'pattern_148.gif'), File.join(root_dir, 'public', 'images', 'pattern_148.gif')
File.copy File.join(lightwindow_dir, 'images', 'prevlabel.gif'), File.join(root_dir, 'public', 'images', 'prevlabel.gif')
