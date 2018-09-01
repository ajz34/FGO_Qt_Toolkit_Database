# /bin/bash

# solve libpng iccp incorrect srgb profile
# https://stackoverflow.com/questions/22745076/libpng-warning-iccp-known-incorrect-srgb-profile

for d in {213..222}
do
  mogrify.exe -strip "../servant_icon/$d/*.png"
done
