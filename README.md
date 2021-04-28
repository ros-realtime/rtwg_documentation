# ROS 2 Real-Time Working Group Documentation

[![Documentation Status](https://readthedocs.org/projects/real-time-working-group/badge/?version=rolling)](https://real-time-working-group.readthedocs.io/en/rolling/?badge=rolling)

This repository contains the sources for the ROS 2 real-time working group documentation that is hosted at https://real-time-working-group.readthedocs.io.
The sources from this repository are automatically fetched and built on every commit.

## Contributing to the documentation

Contributions to this site are most welcome.
Please be sure to read the below sections carefully before contributing.

The site is built using [Sphinx](https://www.sphinx-doc.org/)

### Branch structure

This repository is setup with one branch per ROS 2 distribution to handle differences between the distributions.
If a change is common to all ROS 2 distributions, it should be made to the `rolling` branch (and then will be backported as appropriate).
If a change is specific to a particular ROS 2 distribution, it should be made to the respective branch.

### Source structure

The source files for the site are all located under the `source` subdirectory.
The root directory contains configuration and files required to locally build the site for testing.

### Building the site

To build the site for just this branch, type the following commands at the top-level of the repository.
```bash
cd ~
git clone https://github.com/ros-realtime/rtwg_documentation
cd rtwg_documentation
docker build -t rtwg_documentation .
docker run -v "$(pwd)":/docs -it rtwg_documentation
```
Build results are located at `~/rtwg_documentation/build/index.html`.
This is the recommended way to test out local changes.

## Contributing to ROS 2 real-time working group

To contribute to the project please refer to the [How to Contribute](https://real-time-working-group.readthedocs.io/en/latest/Contributing/how_to_contribute.html).
