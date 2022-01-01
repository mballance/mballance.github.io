TBLINK_RPC_WEB_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

ifeq (,$(PACKAGES_DIR))
  PACKAGES_DIR:=$(TBLINK_RPC_WEB_DIR)/packages
endif

all : main

main :
	rm -rf web
	jekyll build -d web
	touch web/.nojekyll

clean :
	rm -rf web
