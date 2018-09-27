#!/bin/bash

prenom=moi

echo $prenom

declare -i age=33 #varaible est un entier
declare -r age2=33 #variable en lecture seule, impossible de reaffecter

cours="Cour de Linux"

#Variable systeme

echo Prog $0 avec premier param $1, deuxieme param $2, total est $# param


