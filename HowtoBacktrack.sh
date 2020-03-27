# En Git, el commit en el que estás actualmente se conoce como HEADcommit.

# Para ver la confirmación HEAD 

$ git show HEAD

# git checkout

$ git checkout HEAD filename

# restaurar el archivo en su directorio de trabajo para que se vea exactamente 
# como lo hizo la última vez que realizó una confirmación

# more git add

# puede agregar los archivos modificados al área de preparación con

$ git add filename_1 filename_2

# git reset I

## Podemos quitar el escenario de ese archivo desde el área de preparación usando

$ git reset HEAD filename

# Este comando restablece el archivo en el área de preparación para que sea el mismo que el HEAD commit.


# git reset II

## Git te permite retroceder a la parte antes de dar el giro equivocado.

$ git reset commit_SHA

# Este comando funciona utilizando los primeros 7 caracteres del SHA de una confirmación anterior.

$ git reset 5d69206

# HEAD ahora está configurado para ese commit anterior.

## 1 Desde la terminal, imprima su registro de confirmación de Git "git log"


#Generalizations

git checkout HEAD filename 
# Descarta los cambios en el directorio de trabajo.
git reset HEAD filename
# Cambios en el archivo de etapas en el área de preparación.
git reset commit_SHA
# Se restablece a una confirmación anterior en su historial de confirmación.