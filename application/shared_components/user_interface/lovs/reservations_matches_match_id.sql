prompt --application/shared_components/user_interface/lovs/reservations_matches_match_id
begin
--   Manifest
--     RESERVATIONS.MATCHES_MATCH_ID
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
 p_id=>wwv_flow_imp.id(65952038276224339589)
,p_lov_name=>'RESERVATIONS.MATCHES_MATCH_ID'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'RESERVATIONS'
,p_return_column_name=>'RESERVATION_ID'
,p_display_column_name=>'MATCHES_MATCH_ID'
,p_default_sort_column_name=>'MATCHES_MATCH_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>1
);
wwv_flow_imp.component_end;
end;
/
