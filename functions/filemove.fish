function filemove

#usage: Will move files "filemove {wheretosearch} {wheretomove} {fileextention}"

set searchpath $argv[1]
set moveloc $argv[2]
set filex $argv[3]

    for i in (find ~/$searchpath | grep $filex)

	mv $i ~/$moveloc    
    end
end

