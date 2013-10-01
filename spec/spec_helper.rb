require 'berkshelf'
require 'chefspec'

Berkshelf.ui.mute do
  Berkshelf::Berksfile.from_file('Berksfile')
    .install(path: 'vendor/cookbooks', except: 'integration')
end
