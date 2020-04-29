if [ -e go/bin/gotty ]
then
    echo "GoTTY already installed."
else
    go get github.com/yudai/gotty   
fi

go/bin/gotty -w dotnet my_app.dll
