node 'sip-ubuntu' {
	file { '/tmp/hello':
		content => "Hello, World\n",
	}
}
