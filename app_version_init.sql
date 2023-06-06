prompt --application/shared_components/logic/application_computations/app_version_init
begin
--   Manifest
--     APPLICATION COMPUTATION: APP_VERSION_INIT
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>1700428366132270
,p_default_application_id=>1000
,p_default_id_offset=>23657453414492351
,p_default_owner=>'APEX_MES_APPS'
);
wwv_flow_api.create_flow_computation(
 p_id=>wwv_flow_api.id(672005227114967)
,p_computation_sequence=>10
,p_computation_item=>'APP_VERSION_INIT'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'3.2.4'
);
wwv_flow_api.component_end;
end;
/
