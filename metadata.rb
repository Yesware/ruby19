maintainer        'Mike Karolow'
maintainer_email  'mike@yesware.com'
license           'WTFPL'
description       'Installs Ruby 1.9 from source'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.mdown'))
version           '1.1'
supports          'ubuntu'

recipe            'ruby19', 'Installs Ruby 1.9 from source.'

%w{ apt build-essential }.each do |d|
  depends d
end
