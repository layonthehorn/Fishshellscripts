function pydeploy

    set envloc $argv[1]

    python3 -m venv ~/pythonenvs/$envloc
    eval ~/pythonenvs/$envloc/bin/python3 -m pip install --upgrade pip



end
