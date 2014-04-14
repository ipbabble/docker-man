Docker Documentation
====================

This directory contains the docker user manual in Markdown format.
DO NOT edit the man pages in the man1 directory. Instead make changes here.

# File List

    docker.md
    docker-attach.md
    docker-build.md
    docker-commit.md
    docker-cp.md
    docker-diff.md
    docker-events.md
    docker-export.md
    docker-history.md
    docker-images.md
    docker-import.md
    docker-info.md
    docker-inspect.md
    docker-kill.md
    docker-load.md
    docker-login.md
    docker-logs.md
    docker-port.md
    docker-ps.md
    docker-pull.md
    docker-push.md
    docker-restart.md
    docker-rmi.md
    docker-rm.md
    docker-run.md
    docker-save.md
    docker-search.md
    docker-start.md
    docker-stop.md
    docker-tag.md
    docker-top.md
    docker-wait.md

# Generating man pages from the Markdown
You can generate the manpage by:

    pandoc -s -t man docker-<command>.md ../man1/docker-<command>.1

The resulting man pages are stored in ../man1

Or regenerate all the manpages from this source using:

    for FILE in *.md
    do
    pandoc -s -t man $FILE -o ../man1/"${FILE%.*}".1
    done
