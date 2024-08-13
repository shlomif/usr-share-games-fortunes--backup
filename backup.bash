#! /bin/bash
#
# backup.bash
# Copyright (C) 2018 shlomif <shlomif@cpan.org>
#
# Distributed under terms of the MIT license.
#


rsync -a --progress -v /usr/share/games/fortune/ ./fortunes
git add ./fortunes
