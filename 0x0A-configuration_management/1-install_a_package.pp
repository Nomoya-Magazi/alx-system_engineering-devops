#!/usr/bin/pup
# install flask version 2.1.0

package {'flask':
  ensure   => ' installed 2.1.0',
  provider => 'pip3',
}
