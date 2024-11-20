prompt --application/shared_components/user_interface/lovs/seat_type_seating_type
begin
--   Manifest
--     SEAT_TYPE.SEATING_TYPE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>23218690882094214236
,p_default_application_id=>276360
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBAYERCSE302SUMMER23'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(65581733591196261849)
,p_lov_name=>'SEAT_TYPE.SEATING_TYPE'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'SEAT_TYPE'
,p_return_column_name=>'SEATING_TYPE'
,p_default_sort_column_name=>'SEATING_TYPE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>1
);
wwv_flow_imp.component_end;
end;
/
