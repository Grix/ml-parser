//modulo assign %=
if (argument2 == 0 ) {
    ML_RaiseException_CurParser(ML_EXCEPT_CALC,-1,"Division by 0: " + string(argument1) + " mod " + string(argument2))
    return argument1;
}




var v;
v = ds_map_find_value(argument0, argument1) mod argument2;
ds_map_replace(argument0, argument1, v);
return v;
