function randomsong

	set songlist (find ~/Music | grep .mp3)
	set numsongs (count $songlist)
	set songchoice (random 1 $numsongs)
		
	eval rhythmbox 2> /dev/null $songlist[$songchoice] &

end
