cd $THEOS
mkdir include 
cd include 
mkdir Cozy
cd Cozy
curl -O https://raw.githubusercontent.com/KritantaDev/libCozy/master/Cozy.h
curl -O https://raw.githubusercontent.com/KritantaDev/libCozy/master/CozyAnalyzer.h
curl -O https://raw.githubusercontent.com/KritantaDev/libCozy/master/CozyColor.h
curl -O https://raw.githubusercontent.com/KritantaDev/libCozy/master/CozySchema.h
cd $THEOS 
mkdir lib 
cd lib 
curl -O https://raw.githubusercontent.com/KritantaDev/libCozy/master/libCozy.dylib
cd $THEOS
mkdir bin
cd bin 
rm -rf updateCozy.sh
echo "source <(curl -s https://raw.githubusercontent.com/KritantaDev/libCozy/master/install.sh)" > updateCozy.sh
chmod +x updateCozy.sh