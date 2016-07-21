#!/usr/bin/env bash
export LD_LIBRARY_PATH="$HOME/bin/varnish/lib/:$HOME/bin/varnish/lib/varnish/:$LD_LIBRARY_PATH"
export PATH="$PATH:$HOME/bin/varnish/bin:$HOME/bin/varnish/sbin"
echo "*** VARNISH DEFAULTS ***"
