echo "Creating the userMedia.swf"

rm -f userMedia.swf

swfmill simple src/userMedia.xml userMedia.swf

mtasc-1.15.1 -v -swf userMedia.swf -main src/userMedia.as -version 8 -cp src -cp /usr/local/bin/mtasc-1.15.1/std