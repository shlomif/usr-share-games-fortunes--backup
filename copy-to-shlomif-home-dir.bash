#! /bin/bash
#
# backup.bash
# Copyright (C) 2018 shlomif <shlomif@cpan.org>
#
# Distributed under terms of the MIT license.
#

set -e -x
for subdir in to-del-fortune to-del-fortune--debian to-del-fortune--redhat
do
    dir=~/apps/"$subdir"
    if test -e "$dir"
    then
        rsync -a --progress -v ./fortunes/ "$dir/local/share/games/fortunes/"
    fi
done
