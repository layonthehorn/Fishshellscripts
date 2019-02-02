function changeowner

    for i in (find $argv[1])
	eval sudo chown $argv[2] $i
    end
end
