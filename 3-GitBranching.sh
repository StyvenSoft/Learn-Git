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

## merge conflict I

##  Cuando vuelves mastery le pides a Git que combine las dos ramas
## Git no sabe qué cambios quieres conservar. Esto se llama un conflicto de fusión .

## merge conflict II

## delete branch

## En Git, las ramas suelen ser un medio para un fin

## Los crea para trabajar en una nueva característica del proyecto, pero el objetivo final es fusionar esa característica en la master rama.

## eliminará la rama especificada de su proyecto Git:

$ git branch -d branch_name



