prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
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
 p_id=>9
,p_name=>'Captain'
,p_alias=>'CAPTAIN'
,p_step_title=>'Captain'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#bg{',
'background-image: url(#APP_FILES#TeamForm.png);',
'width: 100%; ',
'height: 950px; ',
'background-size:cover;',
'background-repeat: no-repeat;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(63021025152259485218)
,p_plug_name=>'Captain'
,p_region_name=>'bg'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(62248895744232566282)
,p_plug_display_sequence=>20
,p_query_type=>'TABLE'
,p_query_table=>'CAPTAIN'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Captain'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(63021026430068485219)
,p_name=>'APEX$LINK'
,p_source_type=>'NONE'
,p_item_type=>'NATIVE_LINK'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>10
,p_value_alignment=>'CENTER'
,p_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:RP,8:P8_CAPTAIN_ID:\&CAPTAIN_ID.\'
,p_link_text=>'<span role="img" aria-label="Edit"><span class="fa fa-edit" aria-hidden="true" title="Edit"></span></span>'
,p_use_as_row_header=>false
,p_enable_hide=>true
,p_escape_on_http_output=>true
,p_security_scheme=>wwv_flow_imp.id(62249080414988566370)
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(63021027472447485220)
,p_name=>'CAPTAIN_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CAPTAIN_ID'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Captain ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>20
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_enable_filter=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(63021028496874485220)
,p_name=>'TEAM_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TEAM_NAME'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Team Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(63021025681164485218)
,p_internal_uid=>63021025681164485218
,p_is_editable=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(63021026034446485219)
,p_interactive_grid_id=>wwv_flow_imp.id(63021025681164485218)
,p_static_id=>'630210261'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(63021026251858485219)
,p_report_id=>wwv_flow_imp.id(63021026034446485219)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(63021026874539485219)
,p_view_id=>wwv_flow_imp.id(63021026251858485219)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(63021026430068485219)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(63021027870644485220)
,p_view_id=>wwv_flow_imp.id(63021026251858485219)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(63021027472447485220)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(63021028824685485221)
,p_view_id=>wwv_flow_imp.id(63021026251858485219)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(63021028496874485220)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(63021031978122485223)
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
 p_id=>wwv_flow_imp.id(63021030284501485222)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(63021025152259485218)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(62248969038767566314)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:8::'
,p_security_scheme=>wwv_flow_imp.id(62249080414988566370)
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(63021030548189485222)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(63021025152259485218)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(63021031037068485222)
,p_event_id=>wwv_flow_imp.id(63021030548189485222)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(63021025152259485218)
);
wwv_flow_imp.component_end;
end;
/
