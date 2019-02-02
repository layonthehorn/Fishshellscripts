function pipinstall

eval ~/pythonenvs/$argv[1]/bin/pip3 install $argv[2..-1] --user

end
