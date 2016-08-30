class cibilinst::ci{
	package{['dropbox', 'g++' ]:
	 ensure => absent, 
	 }
	package{'cowsay':
	ensure => present,
	}
}
