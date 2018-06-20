# Remove temporary LaTeX files

clean :
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.out
	rm -f *.tdo
	rm -fr _region_*
	rm -f *.mp
	rm -f *.[1-9]
	rm -f *.[1-9][0-9]
	rm -f *.t[1-9]
	rm -f *.t[1-9][0-9]
	rm -f *.bbl
	rm -f *.blg
	rm -f prv_main.*
	rm -f *.snm
	rm -f *.nav
	rm -f *.loa
	rm -f *.vrb
