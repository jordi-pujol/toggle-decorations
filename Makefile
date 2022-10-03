DIRS := bin

all: $(DIRS:%=all-%)
all-%:
	$(MAKE) -C $* all

clean: $(DIRS:%=clean-%)
clean-%:
	$(MAKE) -C $* clean
