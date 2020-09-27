@echo off
git archive --format zip --output dists\OneRoster-1.1-PowerQueries.zip --worktree-attributes --verbose -9 HEAD
pause