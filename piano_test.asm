.text

j main

sleep:
	li $v0, 32 # to sleep
	li $a0, 500 # sleep duration in ms
	syscall
	jr $ra

sleep0.4:
	li $v0, 32 # to sleep
	li $a0, 400 # sleep duration in ms
	syscall
	jr $ra
	
c_sharp:

li $v0, 31 # to produce sound
li $a0, 61 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

d:

li $v0, 31 # to produce sound
li $a0, 62 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

d_sharp:

li $v0, 31 # to produce sound
li $a0, 63 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

e:

li $v0, 31 # to produce sound
li $a0, 64 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

e_low:

li $v0, 31 # to produce sound
li $a0, 52 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

e_sharp:

li $v0, 31 # to produce sound
li $a0, 65 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

f_sharp:

li $v0, 31 # to produce sound
li $a0, 66 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

g:

li $v0, 31 # to produce sound
li $a0, 67 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

g_sharp:

li $v0, 31 # to produce sound
li $a0, 68 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

g_sharp_low:

li $v0, 31 # to produce sound
li $a0, 56 #pitch (0-127)
li $a1, 1500 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

g_sharp_low_low:
li $v0, 31 # to produce sound
li $a0, 44 #pitch (0-127)
li $a1, 1500 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

a:

li $v0, 31 # to produce sound
li $a0, 69 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

a_low:

li $v0, 31 # to produce sound
li $a0, 57 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

a_low_low:

li $v0, 31 # to produce sound
li $a0, 45 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

a_low_low_low:
li $v0, 31 # to produce sound
li $a0, 33 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra


a_sharp:

li $v0, 31 # to produce sound
li $a0, 70 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

bi:

li $v0, 31 # to produce sound
li $a0, 71 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

bi_low:

li $v0, 31 # to produce sound
li $a0, 59 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

b_sharp:

li $v0, 31 # to produce sound
li $a0, 72 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra

b_sharp_low:

li $v0, 31 # to produce sound
li $a0, 60 #pitch (0-127)
li $a1, 1000 #duration in milliseconds
li $a2, 28 #instrument (0-127)
li $a3, 100 # volume (0-127)
syscall
jr $ra


main:


#Part1R
jal e
jal sleep
jal d_sharp
jal sleep
jal e
jal sleep
jal d_sharp
jal sleep

jal e
jal sleep
jal bi_low
jal sleep
jal d
jal sleep
jal b_sharp_low
jal sleep
jal a_low
jal sleep0.4
#jal sleep
#Part1L
jal a_low_low
jal sleep
jal e_low
jal sleep
jal a_low
jal sleep


#Part2R


jal b_sharp_low
jal sleep
jal e
jal sleep
jal a
jal sleep
jal bi
jal sleep0.4
#Part2L
#jal sleep
jal g_sharp_low_low
jal sleep
jal e_low
jal sleep
jal g_sharp_low
jal sleep

#Part3R

jal e
jal sleep
jal g_sharp
jal sleep
jal bi
jal sleep
jal b_sharp
jal sleep0.4
#Part1L
jal a_low_low
jal sleep
jal e_low
jal sleep
jal a_low
jal sleep
jal sleep

#Part 1R
jal e
jal sleep
jal d_sharp
jal sleep
jal e
jal sleep
jal d_sharp
jal sleep

jal e
jal sleep
jal bi_low
jal sleep
jal d
jal sleep
jal b_sharp_low
jal sleep
jal a_low
jal sleep0.4
#Part1L
jal a_low_low
jal sleep
jal e_low
jal sleep
jal a_low
jal sleep

#Part2R


jal b_sharp_low
jal sleep
jal e
jal sleep
jal a
jal sleep
jal bi
jal sleep0.4
#Part2L
#jal sleep
jal g_sharp_low_low
jal sleep
jal e_low
jal sleep
jal g_sharp_low
jal sleep

#Part4R

jal e
jal sleep
jal b_sharp
jal sleep
jal bi
jal sleep
jal a
jal sleep0.4
#Part1L
jal a_low_low
jal sleep
jal e_low
jal sleep
jal a_low
jal sleep

jal sleep


