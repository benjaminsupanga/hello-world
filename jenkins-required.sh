1) 
	In Jenkins server install git,npm and nodejs.
	$sudo apt-get install git
	$sudo apt-get install nodejs
	$sudo apt-get install npm

	2)
	And create symbolic link to node from nodejs
	$sudo ln -s "$(which nodejs)" /usr/bin/node
