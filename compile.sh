echo "Compiling..."
g++ -static -o tailfw.exe tailfw.cpp -lgdi32 -lcomctl32
echo "Done."
upx tailfw.exe
echo "UPX'ing..."
echo "Done."
echo "Run: ./tailfw.exe <filename>"
