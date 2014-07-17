class user::virtual {
	@user { 'dev': 
		ensure => present,
		managehome => true,
		password => '$6$NHCpS7VJuQ/7Gh$tBZgdn1ZF8Sub91bgXk7IKJ4gFe2BXmbxrTn9BCuI761Uawa1kcGW1VRAl7KTvjeqYkoo06kmE1ZIkgbWGGLr1',
		shell    => '/bin/bash'
	}
}
