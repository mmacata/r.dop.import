MODULE_TOPDIR = ../..

PGM = r.dop.import

ETCFILES = download_urls federal_states

include $(MODULE_TOPDIR)/include/Make/Script.make
include $(MODULE_TOPDIR)/include/Make/Python.make

default: script
