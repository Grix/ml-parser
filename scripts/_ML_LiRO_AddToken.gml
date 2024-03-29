///_ML_LiRO_AddToken(token)
/// @argType    r
/// @returnType real
/// @hidden     true
var lhs_val = 0;
var lhs_type;
var res_obj = argument0;
var lhs = argument1;
if (_ML_LiTok_GetType(lhs) == ML_TT_VALUE) {
    lhs_val = _ML_LiTok_GetVal(lhs);
    lhs_type = _ML_LiTok_GetOperator(lhs);
    _ML_LiRO_Add(res_obj, lhs_val, lhs_type);
} else if (_ML_LiTok_GetType(lhs) == ML_TT_VARIABLE)  {
    var v = _ML_LiTok_GetOperator(lhs);
    lhs_val = ds_map_find_value(VARMAP, _ML_Li_GetName(v));
    lhs_type = _ML_LiVar_GetType(v);
    _ML_LiRO_Add(res_obj, lhs_val, lhs_type);
}
return lhs_val;
