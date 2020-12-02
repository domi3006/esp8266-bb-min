#!/usr/bin/make

.PHONY: all clean tests artifacts

all: tests artifacts

clean:
	@rm -rf Fabrication

Fabrication:
	@rm -rf Fabrication
	@mkdir -p Fabrication

tests: Fabrication
	kiplot -d Fabrication preflight

artifacts: Fabrication
	kiplot -d Fabrication -s run_erc,run_drc pdf_pcb_print pcbdraw_bot pcbdraw_top step dxf ibom pdf_sch_print
