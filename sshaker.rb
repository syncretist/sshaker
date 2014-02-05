# depends on manifest.yml being in the same directory
require 'colorize'

manifest = YAML.load_file('./manifest.yml')

applications = manifest.keys

applications.each do |a|
  puts "==" + "#{a}".yellow.bold + "=="
  pp manifest[a]
end

puts ""
