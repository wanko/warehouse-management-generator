dim(40,20).
distance(15).
range(2).
fill(25,75).

robots(20).
robotSize(14).
homeArea(X/2,1,#sup,1):-dim(X,Y).
robotSpeed(1).

tasks(deliver,30).
tasks(wait,N/2) :- tasks(deliver,N).
distTasks(15).