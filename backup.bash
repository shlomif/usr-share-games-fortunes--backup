#! /bin/bash
#
# backup.bash
# Copyright (C) 2018 shlomif <shlomif@cpan.org>
#
# Distributed under terms of the MIT license.
#


rsync -a --progress --delete-after -v /usr/share/games/fortunes/ ./fortunes
git add ./fortunes
