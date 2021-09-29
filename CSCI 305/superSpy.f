! Super Spy Assignment - Faith Nelson Febuary 5, 2021
! Collaborators; Ara Megerdichian, Zoe Norden
! Total Line (not including comment/spaces): 21 lines 

        program superSpy
           IMPLICIT none
           INTEGER :: input, one, ten
           PRINT *, "Hat size?"
           READ *, input
           CALL calcOnes(input, one)
           CALL calcTens(input, ten)
           PRINT *, "Use: ", ten*10 + one
           END program superSpy

          SUBROUTINE calcOnes(input, one)
                 IMPLICIT none
                 INTEGER :: input, one
                 one = (input/100) - (input/1000)*10
                 RETURN
          END SUBROUTINE calcOnes

          SUBROUTINE calcTens(input, ten)
                 IMPLICIT none
                 INTEGER :: input, ten
                 ten = (input/10)-(input/100)*10
                 RETURN
          END SUBROUTINE calcTens 
                

        
