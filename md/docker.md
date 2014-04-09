% DOCKER(1) Docker User Manuals 
% William Henry
% APRIL 2014 
# NAME
docker \- Docker image and container command line interface

# SYNOPSIS
**docker** [OPTIONS] COMMAND [arg...]

# DESCRIPTION
**docker** has two distinct functions. It is used for starting the Docker 
daemon and to run the CLI (i.e., to command the daemon to manage images, 
containers etc.) So **docker** is both a server, as a deamon, and a client 
to the daemon, through the CLI.

To run the Docker deamon you do not specify any of the commands listed below but 
must specify the **-d** option.  The other options listed below are for the 
daemon only.

The Docker CLI has over 30 commands. The commands are listed below and each has 
its own man page which explain usage and arguements. 

To see the man page for a command run **man docker <command>**.

# OPTIONS
**-D**=*ture*|*false*: 
Enable debug mode. Default is false.

**-H**=[unix:///var/run/docker.sock]: tcp://[host[:port]] to bind or 
unix://[/path/to/socket] to use. 
When host=[0.0.0.0], port=[4243] or path 
=[/var/run/docker.sock] is omitted, default values are used.

**--api-enable-cors**=*true*|*false*
: Enable CORS headers in the remote API. Default is false.

**-b**=""
: Attach containers to a pre\-existing network bridge; use 'none' to disable container networking

**--bip**=""
: Use the provided CIDR notation address for the dynamically created bridge (docker0); Mutually exclusive of \-b

**-d**=*true*|*false*
: Enable daemon mode. Default is false.

**--dns**=""
: Force Docker to use specific DNS servers

**-g**=""
: Path to use as the root of the Docker runtime. Default is `/var/lib/docker`.

**--icc**=*true*|*false*
: Enable inter\-container communication. Default is true.

**--ip**=""
: Default IP address to use when binding container ports. Default is `0.0.0.0`.

**--iptables**=*true*|*false*
: Disable Docker's addition of iptables rules. Default is true.

**--mtu**=VALUE
: Set the containers network mtu. Default is `1500`.

**-p**=""
: Path to use for daemon PID file. Default is `/var/run/docker.pid`

**-r**=*true*|*false*
: Restart previously running containers. Default is true.

**-s**=""
: Force the Docker runtime to use a specific storage driver.

**-v**=*true*|*false*
: Print version information and quit. Default is false.

# COMMANDS

**attach** 
: Attach to a running container

**build** 
: Build a container from a Dockerfile

**commit** 
: Create a new image from a container's changes

**cp** 
: Copy files/folders from the containers filesystem to the host at path

**diff** 
: Inspect changes on a container's filesystem
    

**events**
: Get real time events from the server

**export** 
: Stream the contents of a container as a tar archive

**history**
: Show the history of an image

**images**
: List images

**import** 
: Create a new filesystem image from the contents of a tarball

**info** 
: Display system-wide information

**insert** 
: Insert a file in an image

**inspect** 
: Return low-level information on a container

**kill** 
: Kill a running container (which includes the wrapper process and everything 
inside it) 

**load** 
: Load an image from a tar archive

**login** 
: Register or Login to a Docker registry server

**logs** 
: Fetch the logs of a container

**port** 
: Lookup the public-facing port which is NAT-ed to PRIVATE_PORT

**ps** 
: List containers

**pull** 
: Pull an image or a repository from a Docker registry server

**push** 
: Push an image or a repository to a Docker registry server

**restart** 
: Restart a running container

**rm** 
: Remove one or more containers

**rmi** 
: Remove one or more images

**run** 
: Run a command in a new container

**save** 
: Save an image to a tar archive

**search** 
: Search for an image in the Docker index

**start** 
: Start a stopped container

**stop** 
: Stop a running container

**tag** 
: Tag an image into a repository

**top** 
: Lookup the running processes of a container

**version**
: Show the Docker version information

**wait** 
: Block until a container stops, then print its exit code

# EXAMPLES

For specific examples please see the man page for the specific Docker command. 
For example:

    man docker run

# HISTORY
April 2014, Originally compiled by William Henry (whenry at redhat dot com) based
 on docker.io source material and internal work.
