
for i in 4.3 4.4 4.5 4.6 4.7 4.8 ;
do
  VERSION=1.$i
  URL=http://sourceforge.net/projects/asio/files/asio/${VERSION}%20%28Stable%29/asio-${VERSION}.tar.gz/download
  FILE=asio_${VERSION}.orig.tar.gz
  wget -O "$FILE" "$URL"
done

