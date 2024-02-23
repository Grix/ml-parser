# ml-parser
Mathematical Logical Parser system for GameMaker. Can parse expressions at runtime. 

Originally made by Paul Weijtens

Mirror of the original (now archived and largely broken) repository at Google Code: https://code.google.com/archive/p/ml-parser/

I have tried to reconstruct the original SVN repo as best I could, with git branches for a total of three SVN branches. It is unclear which is the newest version. The scripts were made for old GM versions but should be compatible with new GMS2 also. Maybe now example project or extension files though.

This is the release/2.0 branch, with the following comment in the original readme: 


bugs fixed: 
-	-ternary operator removal by string
-	-strinified tokens
-	_ML_SY_HandleEOL var t missing
-	_ML_SY_HandleExprTerminator var t missing
-	tokenstring can be reals
-	scope of the tokenlist
-	_ML_ClearTernaryOper

TODO:
-	exact signature object argument type removal