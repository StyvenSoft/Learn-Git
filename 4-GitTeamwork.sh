# obtener una copia de un repositorio Git existente
# clone_name es el nombre que le da al directorio en el que Git clonará el repositorio

$ git clone remote_location clone_name

## remote_locationle dice a Git a dónde ir para encontrar el control remoto. 
# Esto podría ser una dirección web o una ruta de archivo, como:

/Users/teachers/Documents/some-remote

## git remote se usa para administrar sus servidores centrales para alojar sus repositorios de git.
# Puede ver una lista de los controles remotos de un proyecto Git con el comando:

$ git remote -v
 
# Una manera fácil de ver si se han realizado cambios en el 
# control remoto y reducirlos a su copia local es con:
# (Este comando no fusionará los cambios desde el control remoto a su repositorio local)

$ git fetch

## Ahora usaremos el git mergecomando para integrarlo origin/masteren su mastersucursal local:

$ git merge origin/master

# subir los cambios hechos en tu ambiente de trabajo a una rama de trabajo tuya y/o de tu equipo remota.

$ git push