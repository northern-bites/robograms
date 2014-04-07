robograms
=========

This repository contains the RoboGrams message passing architecture
source and an example program that can be used as a test.

RoboGrams provides the core classes for creating a modular code
base where each system is a module and data exchange is accomplished
by passing messages between modules. Message passing is implemented
extremely efficiently using reference counting and pre-allocated
pools of message classes. RoboGrams was designed specifically for
use in RoboCup soccer and is thus suitable for real-time applications.

For information on compiling and using RoboGrams, see this repository's
wiki.
