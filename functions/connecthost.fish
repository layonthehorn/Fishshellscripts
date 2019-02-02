function loginhost

    eval ssh $argv[1] -l $USER
    eval clear

end
