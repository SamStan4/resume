.PHONY: \
	build \
	clean

PDFLATEX   := pdflatex
LATEX_FILE := ./sam_stanley_resume.tex

clean:
	@printf "cleaning up files..."
	@find . -type f \( -name "*.aux" -o -name "*.log" -o -name "*.out" \) -exec rm {} +
	@echo " done"

build:
	@echo "building resume pdf..."
	@${PDFLATEX} ${LATEX_FILE}
	@${MAKE} clean