DIRS = $(wildcard day*)
.PHONY: $(DIRS)

all: $(DIRS)
	$(info No errors)

$(DIRS):
	$(MAKE) -C $@
