name             "cloudfoundry-stager"
maintainer       "Andrea Campi"
maintainer_email "andrea.campi@zephirworks.com"
license          "Apache 2.0"
description      "Installs/Configures cloudfoundry-stager"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.4"

%w{ ubuntu }.each do |os|
  supports os
end

depends "cloudfoundry"
depends "rbenv"
