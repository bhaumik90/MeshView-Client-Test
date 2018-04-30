all: mv-client-test

CONTIKI=../..

APPS += mv-client
CFLAGS += -DPROJECT_CONF_H=\"project-conf.h\"

CONTIKI_WITH_IPV6 = 1

include $(CONTIKI)/Makefile.include
