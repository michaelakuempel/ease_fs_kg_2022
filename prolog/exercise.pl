:- module(exercise,
	[ robot_parts/2
	]).

% This predicate should be true for all body parts Part1 and Part2 so that Part2
% is reachable using the 'http://knowrob.org/kb/srdl2-comp.owl#hasBodyPart' rule. 
% 
% You can use the following predicate to get the direct body parts: 
% triple(Part, 'http://knowrob.org/kb/srdl2-comp.owl#hasBodyPart', Subparts).
% You are NOT allowed to use existing transitive predicates in KnowRob.
robot_parts(Part1, Part2) :-
	Part2 = pr2:'PR2Arm_0_R'.

% robot_parts_list should return all body parts that are reachable by a given
% InputPart (see the robot_parts predicate), as a list.
robot_parts_list(InputPart, Partlist) :-
	Partlist = [pr2:'PR2Arm_0_R'].