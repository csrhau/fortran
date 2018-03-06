FCFLAGS = -std=f95
hello.x: hello.f90
	$(FC) $(FCFLAGS) $< -o $@

.PHONY: clean
clean:
	rm -f hello.x
