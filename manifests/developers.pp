class user::developers {
	realize(User['dev'])
	file  { [ '/home/dev/.config', '/home/dev/.config/dconf' ] :
		ensure => directory,
		owner => 'dev',
		shell => '/bin/bash',
		recurse => true
	}
}
