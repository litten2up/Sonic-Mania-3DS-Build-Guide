git clone https://github.com/Rubberduckycooly/Sonic-Mania-Decompilation
git clone https://github.com/SaturnSH2x2/RSDKv5-Decompilation --recursive
cd RSDKv5-Decompilation
git checkout 3ds-main
rm Game
cd ../Sonic-Mania-Decompilation
mv SonicMania ../RSDKv5-Decompilation/Game
cd ..
rm -rf Sonic-Mania-Decompilation
cd RSDKv5-Decompilation
make PLATFORM=3DS
echo Build done.