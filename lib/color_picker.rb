require "color_picker/version"

# include Rake tasks when needed
if defined?(Rake)
  tasks_dir = File.expand_path(File.join(__FILE__, '..', '..', 'lib', 'tasks'))
  Dir[File.join(tasks_dir, '**', '*.rake')].each { |ext| load ext }
end

module ColorPicker
  Engine = Class.new Rails::Engine if defined? Rails::Engine
end
