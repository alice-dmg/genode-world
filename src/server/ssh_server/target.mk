TARGET  = ssh_server
SRC_CC  = main.cc
SRC_CC += server.cc
SRC_CC += ssh_callbacks.cc
SRC_CC += util.cc
LIBS    = base libc libssh

CC_CXX_WARN_STRICT =
