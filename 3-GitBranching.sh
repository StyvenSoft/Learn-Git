## Git nos permite crear ramas para experimentar con versiones de un proyecto

$ git branch

## Para crear una nueva rama, use:

$ git branch new_branch

## Puede cambiar a la nueva rama con:

$ git checkout branch_name

## La rama actual new_branch no tiene rama ascendente.
## Para empujar la rama actual y configurar el control remoto como ascendente, use

$ git push --set-upstream origin new_branch

## atajo

$ git push -u origin new_branch

## git merge

## Podemos fusionar fácilmente la rama en maestra con:

$ git merge branch_name