(define (domain grid_world ) 
(:requirements :strips :typing) 
(:types car
agent - car
gridcell
) 
(:predicates (at ?pt1 - gridcell ?car - car) 
(up_next ?pt1 - gridcell ?pt2 - gridcell) 
(down_next ?pt1 - gridcell ?pt2 - gridcell) 
(forward_next ?pt1 - gridcell ?pt2 - gridcell) 
(blocked ?pt1 - gridcell) 
) 
(:action up
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition (and (at ?agent ?pt1) (not (blocked ?pt2)) (up_next ?pt1 ?pt2) )
:effect (and (not (at ?agent ?pt1)) (at ?agent ?pt2))
) 
(:action down
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition (and (at ?agent ?pt1) (not (blocked ?pt2)) (down_next ?pt1 ?pt2) )
:effect (and (not (at ?agent ?pt1)) (at ?agent ?pt2))
) 
(:action forward
:parameters ( ?agent - agent ?pt1 - gridcell ?pt2 - gridcell) 
:precondition ( and (at ?agent ?pt1) (not (blocked ?pt2)) (forward_next ?pt1 ?pt2) )
:effect (and (not (at ?agent ?pt1)) (at ?agent ?pt2))
) 
) 
