# Exercice 0
# Faire une addition dans un registre

.text # <- segment de code.


# Questions: C'est quoi un registre? (mettre un x dans la bonne réponse
#
# - [X] Une mémoire dans le processeur de 32 bits
# - [ ] Une variable dans la mémoire

# Exercice:
# On veux obtenir le nombre 64 modifier le code pour pouvoir avoir 64
# dans t0 à la fin du programme.

mon_code: # <- Label
li   t0, 32
addi t0, t0, 32

# Bonus: avoir 64 dans un registre en une seule instruction
li t1, 64 # la plus simple et cool

#li t2, 4096 # max = 4095

addi t2, zero, 32
add t3, t2, t2 # addition entre op1 (t2) op1 (t2); on stocke dans t2