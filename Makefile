
all:
	pdflatex apunte-admin-sw.tex
	pdflatex apunte-monitorizar.tex
	pdflatex apunte-reconocimiento-recursos.tex
	pdflatex apunte-Manteniendo-la-Hora.tex
	pdflatex apunte-procesos.tex
	pdflatex apunte-sistemas-archivo.tex

clean:
	rm *pdf *aux *log
