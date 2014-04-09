Docker Documentation
====================

This directory contains the docker user manual in Markdown format.
DO NOT edit the man pages in the man1 directory. Instead make changes here.

# File List

    docker.md
    docker-attach.md
    docker-build.md
    docker-images.md
    docker-info.md
    docker-inspect.md
    docker-rm.md
    docker-rmi.md
    docker-run.md
    docker-tag.md

# Generating man pages from the Markdown
You can generate the manpage by:

    pandoc -s -t man docker-<command>.md docker-<command>.1

Or regenerate all the manpages from this source using:

    for FILE in *.md
    do
    pandoc -s -t man $FILE -o "${FILE%.*}".1
    done
