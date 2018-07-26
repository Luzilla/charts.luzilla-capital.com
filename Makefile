url := https://charts.luzilla-capital.com/

build:
	helm repo index . --url $(url)
