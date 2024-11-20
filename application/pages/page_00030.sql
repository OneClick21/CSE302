prompt --application/pages/page_00030
begin
--   Manifest
--     PAGE: 00030
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>23218690882094214236
,p_default_application_id=>276360
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBAYERCSE302SUMMER23'
);
wwv_flow_imp_page.create_page(
 p_id=>30
,p_name=>'Batting Performance'
,p_alias=>'BATTING-PERFORMANCE'
,p_step_title=>'Batting Performance'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(65748850708948117289)
,p_plug_name=>'Batting Performance'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(62248885965786566278)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select BATTING_PERFORMANCE.MATCH_ID as MATCH_ID,',
'    BATTING_PERFORMANCE.PLAYERS_PLAYER_ID as PLAYERS_PLAYER_ID,',
'    BATTING_PERFORMANCE.RUNS as RUNS,',
'    BATTING_PERFORMANCE.BALL_PLAYED as BALL_PLAYED,',
'    BATTING_PERFORMANCE."4s" as "4s",',
'    BATTING_PERFORMANCE."6s" as "6s" ',
' from BATTING_PERFORMANCE BATTING_PERFORMANCE'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Batting Performance'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(65748850814816117289)
,p_name=>'Batting Performance'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'MATCH_ID'
,p_base_pk2=>'PLAYERS_PLAYER_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:29:&APP_SESSION.::&DEBUG.:RP:P29_MATCH_ID,P29_PLAYERS_PLAYER_ID:\#MATCH_ID#\,\#PLAYERS_PLAYER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit"><span class="fa fa-edit" aria-hidden="true" title="Edit"></span></span>'
,p_owner=>'FARDIN'
,p_internal_uid=>65748850814816117289
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748851247484117290)
,p_db_column_name=>'MATCH_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Match Id'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748851612382117290)
,p_db_column_name=>'PLAYERS_PLAYER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'B'
,p_column_label=>'Players Player Id'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748852035313117291)
,p_db_column_name=>'RUNS'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Runs'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748852465879117291)
,p_db_column_name=>'BALL_PLAYED'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Ball Played'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748852832058117291)
,p_db_column_name=>'4s'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'4s'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(65748853259877117291)
,p_db_column_name=>'6s'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'6s'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(65749131699831364990)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'657491317'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'MATCH_ID:PLAYERS_PLAYER_ID:RUNS:BALL_PLAYED:4s:6s'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(65748855431130117293)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(62248908156054566287)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(62248792319835566236)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(62248970657412566315)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(65748853705122117292)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(65748850708948117289)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(62248969038767566314)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_alignment=>'RIGHT'
,p_button_redirect_url=>'f?p=&APP_ID.:29:&APP_SESSION.::&DEBUG.:29::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(65748854072470117292)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(65748850708948117289)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(65748854572494117292)
,p_event_id=>wwv_flow_imp.id(65748854072470117292)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(65748850708948117289)
);
wwv_flow_imp.component_end;
end;
/