# Al descargar los archivos del inegi vienen en otra codificaciòn así que hay que convertirlos a codificaciòn UTF-8 por ejemplo:
# Para ver el tipo de archivos que tenemos
file -i *
# Este comando es para convertirlos
iconv -f iso-8859-1 -t utf-8 patharchivoviejo > pathmyarchivonuevo
