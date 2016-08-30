class cibilinst::ci{
	package{['dropbox', 'g++' ]:
	 ensure => present, 
	 }
	package{'cowsay':
	ensure => absent,
	}
}
