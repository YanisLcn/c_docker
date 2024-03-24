FROM gcc:latest

MAINTAINER Yanis Lacenne <yanis.lacenne@etu.u-paris.fr>

# Set up apt
RUN apt-get update 
RUN apt-get upgrade -y


# Install valgrind
RUN apt-get install -y valgrind

# Install clang-format
RUN apt-get install -y clang-format
