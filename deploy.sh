#!/usr/bin/env bash
set -euo pipefail
scp -r index.html research.html papers.html teaching.html jemdoc.css cv.pdf img nansheng@login.farmshare.stanford.edu:~/afs-home/WWW/
