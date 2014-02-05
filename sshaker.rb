# depends on manifest.yml being in the same directory

manifest = YAML.load_file('./manifest.yml')

applications = manifest.keys

applications.each { |a| puts manifest[a] }
