module DivAdd where 
add x y = x + y

divAdd z = add / z 

{- 
 - Paul Hudak 
 - FRP 
 - instread of var changing when called 
 - 	make them time varing quantities 
 -		early attempts 
 -			Fran:Functional Reactive Animation 
 -	yampa
 -
 -	Fruit ANtony Coutney a Gui based on Yampa
 -
 -	Mui 
 -
 -	Euterpia: Computer Music in Haskell
 -
 -	Euterpe - Greek godess
 -
 -	Signals are time-varying quatities 
 -		Signal a = Time -> a 
 -
 -		think of a slider as a time-varying number 
 -
 -		mouse is a time-varying cartesian cordinate 
 -
 -		arrows are used to abstract away from signals 
 -		and use is functionally 
 -
 -
 -		y <- sigfun <- x
 -
 -		Euterpean code using arrow syntax 
 -			y <- sigfun -< x
 -
 -		a proc (a keyword) 
 -			proc x -> do y <- sf1 <- x 
 -
 -		Four Functions 
 -
 -			arr::(a -> b) -> SF a b
 -
 -			arr (+1) adds one to input
 -
 -
 -			contA :: b -> SF () b 
 -
 -
 -			compose 
 -				(>>>):: SF a b -> SF a bc -> SF ac 
 -				(<<<):: SF a b -> SF a bc -> SF ac
 -
 - 			physical Model of a Flute 
 -
 -
 - 			the circut that is recursive  
 -
 -
 - 			SEvent [MidiMessages]
 - 				Note-On, Note-Off, etc. 
 - 			
 - 			UISF a b is an arrow 
 -
 - 			slider is across on vector  
 -			
 -			z transforms 
 -			
 -		no events not interupts 
 -
 -		2nd position 
 -
 -
 -		 the entire program is a signal function 
 -		 	not so modular   
 -
 -		 haskell extentions missing for . . . .
 -
 -		 IO is sort of side effecty
 -
 -		 IO is for real world objects 
 -		 
 -
 -		 sequencing in FRP without monads 
 -
 -
 -		 what about mutable data types
 -
 -		 
