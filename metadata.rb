name             'bb_sensu'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures bb_sensu'
long_description 'Installs/Configures bb_sensu'
version          '0.1.0'

%w{ bb_base }.each do |ckbk|
  depends ckbk
end
