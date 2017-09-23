                   .:                     :,                                          
,:::::::: ::`      :::                   :::                                          
,:::::::: ::`      :::                   :::                                          
.,,:::,,, ::`.:,   ... .. .:,     .:. ..`... ..`   ..   .:,    .. ::  .::,     .:,`   
   ,::    :::::::  ::, :::::::  `:::::::.,:: :::  ::: .::::::  ::::: ::::::  .::::::  
   ,::    :::::::: ::, :::::::: ::::::::.,:: :::  ::: :::,:::, ::::: ::::::, :::::::: 
   ,::    :::  ::: ::, :::  :::`::.  :::.,::  ::,`::`:::   ::: :::  `::,`   :::   ::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  :::::: ::::::::: ::`   :::::: ::::::::: 
   ,::    ::.  ::: ::, ::`  :::.::    ::.,::  .::::: ::::::::: ::`    ::::::::::::::: 
   ,::    ::.  ::: ::, ::`  ::: ::: `:::.,::   ::::  :::`  ,,, ::`  .::  :::.::.  ,,, 
   ,::    ::.  ::: ::, ::`  ::: ::::::::.,::   ::::   :::::::` ::`   ::::::: :::::::. 
   ,::    ::.  ::: ::, ::`  :::  :::::::`,::    ::.    :::::`  ::`   ::::::   :::::.  
                                ::,  ,::                               ``             
                                ::::::::                                              
                                 ::::::                                               
                                  `,,`


http://www.thingiverse.com/thing:35834
PuzzleCut OpenSCAD Library  by nothinglabs is licensed under the Creative Commons - Attribution license.
http://creativecommons.org/licenses/by/3.0/

# Summary

Simple OpenSCAD library that cuts objects into interlocking pieces.

# Instructions

IMPORTANT NOTE: Puzzlecut only works correctly when RENDERING (by pressing F6)!  Previewing your object (by pressing F5) will not produce usable results!

This OpenSCAD library lets you easily cut objects into interlocking pieces for 3d printing or laser cutting.  

Useful for printing objects larger than your printer can handle - or breaking a big job into smaller pieces - so failing doesn't suck as bad.  

Place puzzle cuts anywhere you like along the X and/or Y axis.  

If you want to change the location of the main cut lines - translate / rotate your object beforehand.  

The size of the puzzle cuts can easily be adjusted.  You can also adjust "kerf" for a tighter or looser fit.  

See included puzzlecutdemo2 file for example of how to import an existing .STL.  

Get OpenSCAD here: http://www.openscad.org  

Demo object: "Bucket O' Octopodes (thicker legs)" - http://www.thingiverse.com/thing:8896  

Tutorial video by andrewupandabout: http://youtu.be/RbTqeFuRrLQ   

TIP: A kerf of -0.3 is a good starting point if your looking for snug fitting 3d printed parts (thanks toof!).  

NOTE: Complex objects may result in "normalized tree" errors / rendering problems.  These can be worked around by doing a full render (just hit F6).  

UPDATES:   

PuzzleCut now supports multiple cut lines per axis! See multicutdemo.scad for an example.  This update also changes the cut location variable names (see demo files).  

Updated puzzlecutdemo2.scad with some larger cuts and reasonable default kerf.  Should now make a good test print without any changes.