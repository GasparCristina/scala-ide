#!/bin/sh

. $(dirname $0)/env.sh

SCALA_VERSION=2.10.0-SNAPSHOT
SBT_SCALA_VERSION=2.10.0-SNAPSHOT
SBINARY_VERSION=0.4.0
SCALA_PRECOMPILED=2_10_0-SNAPSHOT

set_version ${SCALA_VERSION}

PROFILE="-P sbt-2.10,local"

build $*
