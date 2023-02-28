<?php
$table_defs = [
    // tabelas de campos nativos

    /*'accounts' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'acl_actions' => [
        'id' => 0,
        'deleted' => 9,
    ],
    'acl_roles' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'adash_atribuir_dashboard' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'al_auditlead' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'calls' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'campaigns' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'categories' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'ccs_concessionaria' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'chs_chassi' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'contacts' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'cpriv_consentimentos' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'custom_queries' => [
        'id' => 0,
        'deleted' => 1,
    ],
    'dashboards' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'data_sets' => [
        'id' => 0,
        'deleted' => 1,
    ],
    'documents' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'email_addresses' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'emails' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'email_templates' => [
        'id' => 0,
        'deleted' => 11,
    ],
    'escalations' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'fields_meta_data' => [
        'id' => 0,
        'deleted' => 11,
    ],
    'filters' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'folders' => [
        'id' => 0,
        'deleted' => 13,
    ],
    'hpe_1_proprietarios' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'hpe_avaliacao_usado' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'hpenf_item_nota_fiscal' => [
        'id' => 0,
        'deleted' => 7,
    ],*/
    'hpenf_nota_fiscal' => [
        'id' => 0,
        'deleted' => 7,
    ],/*
    'hpins_inscricoes' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'hstop_historico_oportunidade' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'import_maps' => [
        'id' => 0,
        'deleted' => 9,
    ],
    'inbound_email' => [
        'id' => 0,
        'deleted' => 1,
    ],
    'itg_integrador' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'lan_lan' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'leads' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'loc_locacao' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'log_log_servico' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'manufacturers' => [
        'id' => 0,
        'deleted' => 1,
    ],
    'mcode_model_code' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'meetings' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'metadata_cache' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'notes' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'notifications' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'opout_optout' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'opportunities' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'pesqp_pesquisa_perseguicao' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'product_templates' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'prospect_lists' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'prospects' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'report_cache' => [
        'id' => 0,
        'deleted' => 4,
    ],
    'report_maker' => [
        'id' => 0,
        'deleted' => 1,
    ],
    'report_schedules' => [
        'id' => 0,
        'deleted' => 9,
        'dependencies' => [
            [
                'column' => 2,
                'table' => 'saved_reports',
            ],
        ],
    ],
    'rev_revisao' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'saved_reports' => [
        'id' => 0,
        'deleted' => 5,
    ],
    'saved_search' => [
        'id' => 0,
        'deleted' => 3,
    ],
    'schedulers' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'sms_sms' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'sta_serv_tax_acessorios' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'subscriptions' => [
        'id' => 0,
        'deleted' => 5,
    ],
    'sugarfavorites' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'syno_dashboardtemplatefilters' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'syno_dashboardtemplatehistory' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'syno_dashboardtemplatelines' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'tags' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'teams' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'team_sets' => [
        'id' => 0,
        'deleted' => 5,
    ],
    'testd_test_drive' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'vcals' => [
        'id' => 0,
        'deleted' => 1,
    ],

    // tabelas de auditoria
    'accounts_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'accounts',
            ],
        ],
    ],
    'adash_atribuir_dashboard_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'adash_atribuir_dashboard',
            ],
        ],
    ],
    'al_auditlead_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'al_auditlead',
            ],
        ],
    ],
    'calls_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'calls',
            ],
        ],
    ],
    'campaigns_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'campaigns',
            ],
        ],
    ],
    'ccs_concessionaria_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'ccs_concessionaria',
            ],
        ],
    ],
    'chs_chassi_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'chs_chassi',
            ],
        ],
    ],
    'contacts_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'contacts',
            ],
        ],
    ],
    'cpriv_consentimentos_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'cpriv_consentimentos',
            ],
        ],
    ],
    'email_addresses_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'email_addresses',
            ],
        ],
    ],
    'escalations_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'escalations',
            ],
        ],
    ],
    'hpe_1_proprietarios_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hpe_1_proprietarios',
            ],
        ],
    ],
    'hpe_avaliacao_usado_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hpe_avaliacao_usado',
            ],
        ],
    ],
    'hpenf_item_nota_fiscal_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hpenf_item_nota_fiscal',
            ],
        ],
    ],*/
    'hpenf_nota_fiscal_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hpenf_nota_fiscal',
            ],
        ],
    ],/*
    'hpins_inscricoes_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hpins_inscricoes',
            ],
        ],
    ],
    'hstop_historico_oportunidade_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'hstop_historico_oportunidade',
            ],
        ],
    ],
    'lan_lan_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'lan_lan',
            ],
        ],
    ],
    'leads_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'leads',
            ],
        ],
    ],
    'loc_locacao_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'loc_locacao',
            ],
        ],
    ],
    'log_log_servico_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'log_log_servico',
            ],
        ],
    ],
    'mcode_model_code_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'mcode_model_code',
            ],
        ],
    ],
    'meetings_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'meetings',
            ],
        ],
    ],
    'notes_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'notes',
            ],
        ],
    ],
    'opout_optout_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'opout_optout',
            ],
        ],
    ],
    'opportunities_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'opportunities',
            ],
        ],
    ],
    'pesqp_pesquisa_perseguicao_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'pesqp_pesquisa_perseguicao',
            ],
        ],
    ],
    'product_templates_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'product_templates',
            ],
        ],
    ],
    'prospects_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'prospects',
            ],
        ],
    ],
    'report_schedules_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'report_schedules',
            ],
        ],
    ],
    'rev_revisao_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'rev_revisao',
            ],
        ],
    ],
    'sms_sms_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'sms_sms',
            ],
        ],
    ],
    'sta_serv_tax_acessorios_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'sta_serv_tax_acessorios',
            ],
        ],
    ],
    'tags_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'tags',
            ],
        ],
    ],
    'testd_test_drive_audit' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'testd_test_drive',
            ],
        ],
    ],

    // tabelas de campos customizados
    'accounts_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'accounts',
            ],
        ],
    ],
    'adash_atribuir_dashboard_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'adash_atribuir_dashboard',
            ],
        ],
    ],
    'al_auditlead_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'al_auditlead',
            ],
        ],
    ],
    'calls_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'calls',
            ],
        ],
    ],
    'ccs_concessionaria_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'ccs_concessionaria',
            ],
        ],
    ],
    'chs_chassi_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'chs_chassi',
            ],
        ],
    ],
    'contacts_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'contacts',
            ],
        ],
    ],
    'cpriv_consentimentos_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'cpriv_consentimentos',
            ],
        ],
    ],
    'cpriv_setup_privacidade_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'cpriv_setup_privacidade',
            ],
        ],
    ],
    'hpe_1_proprietarios_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpe_1_proprietarios',
            ],
        ],
    ],
    'hpe_avaliacao_usado_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpe_avaliacao_usado',
            ],
        ],
    ],
    'hpenf_item_nota_fiscal_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpenf_item_nota_fiscal',
            ],
        ],
    ],*/
    'hpenf_nota_fiscal_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpenf_nota_fiscal',
            ],
        ],
    ],/*
    'hpins_inscricoes_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpins_inscricoes',
            ],
        ],
    ],
    'hstop_historico_oportunidade_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hstop_historico_oportunidade',
            ],
        ],
    ],
    'lan_lan_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'lan_lan',
            ],
        ],
    ],
    'leads_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'leads',
            ],
        ],
    ],
    'loc_locacao_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'loc_locacao',
            ],
        ],
    ],
    'log_log_servico_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'log_log_servico',
            ],
        ],
    ],
    'mcode_model_code_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'mcode_model_code',
            ],
        ],
    ],
    'meetings_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'meetings',
            ],
        ],
    ],
    'opout_optout_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'opout_optout',
            ],
        ],
    ],
    'opportunities_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'opportunities',
            ],
        ],
    ],
    'pesqp_pesquisa_perseguicao_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'pesqp_pesquisa_perseguicao',
            ],
        ],
    ],
    'product_templates_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'product_templates',
            ],
        ],
    ],
    'rev_revisao_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'rev_revisao',
            ],
        ],
    ],
    'sta_serv_tax_acessorios_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'sta_serv_tax_acessorios',
            ],
        ],
    ],
    'testd_test_drive_cstm' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'testd_test_drive',
            ],
        ],
    ],

    // tabelas de relacionamento
    'accounts_accounts_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'accounts',
            ],
        ],
    ],
    'accounts_chs_chassi_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'chs_chassi',
            ],
        ],
    ],
    'accounts_contacts' => [
        'id' => 0,
        'deleted' => 5,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'contacts',
            ],
            [
                'column' => 2,
                'table' => 'accounts',
            ],
        ],
    ],
    'accounts_hpe_1_proprietarios_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'hpe_1_proprietarios',
            ],
        ],
    ],
    'accounts_hpenf_nota_fiscal_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'hpenf_nota_fiscal',
            ],
        ],
    ],
    'accounts_hpins_inscricoes_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'hpins_inscricoes',
            ],
        ],
    ],
    'accounts_hpins_inscricoes_2_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'hpins_inscricoes',
            ],
        ],
    ],
    'accounts_lan_lan_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'lan_lan',
            ],
        ],
    ],
    'accounts_meetings_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'meetings',
            ],
        ],
    ],
    'accounts_opportunities' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'opportunities',
            ],
            [
                'column' => 2,
                'table' => 'accounts',
            ],
        ],
    ],
    'accounts_rev_revisao_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'accounts',
            ],
            [
                'column' => 4,
                'table' => 'rev_revisao',
            ],
        ],
    ],
    'acl_roles_actions' => [
        'id' => 0,
        'deleted' => 5,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'acl_roles',
            ],
            [
                'column' => 2,
                'table' => 'acl_actions',
            ],
        ],
    ],
    'acl_role_sets' => [
        'id' => 0,
        'deleted' => 7,
    ],
    'acl_role_sets_acl_roles' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'acl_role_sets',
            ],
            [
                'column' => 2,
                'table' => 'acl_roles',
            ],
        ],
    ],
    'acl_roles_users' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'acl_roles',
            ],
        ],
    ],
    'activities_users' => [
        'id' => 0,
        'deleted' => 6,
    ],
    'al_auditlead_opportunities_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'al_auditlead',
            ],
            [
                'column' => 4,
                'table' => 'opportunities',
            ],
        ],
    ],
    'calls_leads' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'calls',
            ],
            [
                'column' => 2,
                'table' => 'leads',
            ],
        ],
    ],
    'calls_users' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'calls',
            ],
        ],
    ],
    'ccs_concessionaria_al_auditlead_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'al_auditlead',
            ],
        ],
    ],
    'ccs_concessionaria_chs_chassi_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'chs_chassi',
            ],
        ],
    ],
    'ccs_concessionaria_contacts_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'contacts',
            ],
        ],
    ],
    'ccs_concessionaria_cpriv_consentimentos_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'cpriv_consentimentos',
            ],
        ],
    ],
    'ccs_concessionaria_hpenf_nota_fiscal_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'hpenf_nota_fiscal',
            ],
        ],
    ],
    'ccs_concessionaria_lan_lan_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'lan_lan',
            ],
        ],
    ],
    'ccs_concessionaria_leads_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'leads',
            ],
        ],
    ],
    'ccs_concessionaria_meetings_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'meetings',
            ],
        ],
    ],
    'ccs_concessionaria_opportunities_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'opportunities',
            ],
        ],
    ],
    'ccs_concessionaria_rev_revisao_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'rev_revisao',
            ],
        ],
    ],
    'ccs_concessionaria_sms_sms_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
            [
                'column' => 4,
                'table' => 'sms_sms',
            ],
        ],
    ],
    'ccs_concessionaria_users_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'ccs_concessionaria',
            ],
        ],
    ],
    'chs_chassi_hpe_1_proprietarios_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'hpe_1_proprietarios',
            ],
        ],
    ],
    'chs_chassi_hpenf_nota_fiscal_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'hpenf_nota_fiscal',
            ],
        ],
    ],
    'chs_chassi_mcode_model_code_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'mcode_model_code',
            ],
        ],
    ],
    'chs_chassi_meetings_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'meetings',
            ],
        ],
    ],
    'chs_chassi_opportunities_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'opportunities',
            ],
        ],
    ],
    'chs_chassi_rev_revisao_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'rev_revisao',
            ],
        ],
    ],
    'chs_chassi_testd_test_drive_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'chs_chassi',
            ],
            [
                'column' => 4,
                'table' => 'testd_test_drive',
            ],
        ],
    ],
    'contacts_meetings_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'contacts',
            ],
            [
                'column' => 4,
                'table' => 'meetings',
            ],
        ],
    ],
    'cpriv_setup_privacidade_cpriv_consentimentos_2_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'cpriv_setup_privacidade',
            ],
            [
                'column' => 4,
                'table' => 'cpriv_consentimentos',
            ],
        ],
    ],
    'dataset_layouts' => [
        'id' => 0,
        'deleted' => 1,
        'dependencies' => [
            [
                'column' => 8,
                'table' => 'data_sets',
            ],
        ],
    ],
    'document_revisions' => [
        'id' => 0,
        'deleted' => 12,
        'dependencies' => [
            [
                'column' => 2,
                'table' => 'documents',
            ],
        ],
    ],
    'email_addr_bean_rel' => [
        'id' => 0,
        'deleted' => 8,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'email_addresses',
            ],
        ],
    ],
    'email_marketing' => [
        'id' => 0,
        'deleted' => 1,
        'dependencies' => [
            [
                'column' => 15,
                'table' => 'campaigns',
            ],
        ],
    ],
    'email_marketing_prospect_lists' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'prospect_lists',
            ],
            [
                'column' => 2,
                'table' => 'email_marketing',
            ],
        ],
    ],
    'emails_beans' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'emails',
            ],
            [
                'column' => 2,
                'table' => 'email_marketing',
            ],
        ],
    ],
    'emails_email_addr_rel' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'emails',
            ],
        ],
    ],
    'emails_text' => [
        'id' => 0,
        'deleted' => 9,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'emails',
            ],
        ],
    ],
    'folders_subscriptions' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'folders',
            ],
        ],
    ],
    'forecast_worksheets' => [
        'id' => 0,
        'deleted' => 7,
        'dependencies' => [
            [
                'column' => 8,
                'table' => 'opportunities',
            ],
            [
                'column' => 10,
                'table' => 'opportunities',
            ],
            [
                'column' => 13,
                'table' => 'accounts',
            ],
            [
                'column' => 14,
                'table' => 'campaigns',
            ],
        ],
    ],
    'hpe_avaliacao_usado_producttemplates_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'hpe_avaliacao_usado',
            ],
            [
                'column' => 4,
                'table' => 'product_templates',
            ],
        ],
    ],
    'hpenf_nota_fiscal_hpenf_item_nota_fiscal_1_c' => [
        'id' => 0,
        'deleted' => 2,
        // 'storage_id' => true,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'hpenf_nota_fiscal',
            ],
            [
                'column' => 4,
                'table' => 'hpenf_item_nota_fiscal',
            ],
        ],
    ],
    'job_queue' => [
        'id' => 0,
        'deleted' => 1,
        'dependencies' => [
            [
                'column' => 5,
                'table' => 'schedulers',
            ],
        ],
    ],
    'leads_producttemplates_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'leads',
            ],
            [
                'column' => 4,
                'table' => 'product_templates',
            ],
        ],
    ],
    'meetings_leads' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'meetings',
            ],
            [
                'column' => 2,
                'table' => 'leads',
            ],
        ],
    ],
    'meetings_users' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'meetings',
            ],
            [
                'column' => 2,
                'table' => 'users',
            ],
        ],
    ],
    'opportunities_hpe_avaliacao_usado_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'hpe_avaliacao_usado',
            ],
        ],
    ],
    'opportunities_loc_locacao_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'loc_locacao',
            ],
        ],
    ],
    'opportunities_pesqp_pesquisa_perseguicao_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'pesqp_pesquisa_perseguicao',
            ],
        ],
    ],
    'opportunities_sms_sms_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'sms_sms',
            ],
        ],
    ],
    'opportunities_sta_serv_tax_acessorios_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'sta_serv_tax_acessorios',
            ],
        ],
    ],
    'opportunities_testd_test_drive_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'opportunities',
            ],
            [
                'column' => 4,
                'table' => 'testd_test_drive',
            ],
        ],
    ],
    'pesqp_pesquisa_perseguicao_calls_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'pesqp_pesquisa_perseguicao',
            ],
            [
                'column' => 4,
                'table' => 'calls',
            ],
        ],
    ],
    'producttemplates_chs_chassi_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'product_templates',
            ],
            [
                'column' => 4,
                'table' => 'chs_chassi',
            ],
        ],
    ],
    'producttemplates_leads_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'product_templates',
            ],
            [
                'column' => 4,
                'table' => 'leads',
            ],
        ],
    ],
    'producttemplates_mcode_model_code_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'product_templates',
            ],
            [
                'column' => 4,
                'table' => 'mcode_model_code',
            ],
        ],
    ],
    'producttemplates_meetings_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'product_templates',
            ],
            [
                'column' => 4,
                'table' => 'meetings',
            ],
        ],
    ],
    'producttemplates_opportunities_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'product_templates',
            ],
            [
                'column' => 4,
                'table' => 'opportunities',
            ],
        ],
    ],
    'prospect_list_campaigns' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'prospect_lists',
            ],
            [
                'column' => 2,
                'table' => 'campaigns',
            ],
        ],
    ],
    'prospect_lists_prospects' => [
        'id' => 0,
        'deleted' => 5,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'prospect_lists',
            ],
        ],
    ],
    'reportschedules_users' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'saved_reports',
            ],
        ],
    ],
    'reports_panels' => [
        'id' => 0,
        'deleted' => 8,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'report_schedules',
            ],
        ],
    ],
    'syno_dashboardtemplatehistory_syno_dashboardtemplates_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'syno_dashboardtemplates',
            ],
            [
                'column' => 4,
                'table' => 'syno_dashboardtemplatehistory',
            ],
        ],
    ],
    'syno_dashboardtemplatehistory_users_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'users',
            ],
            [
                'column' => 4,
                'table' => 'syno_dashboardtemplatehistory',
            ],
        ],
    ],
    'syno_dashboardtemplatelines_syno_dashboardtemplates_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 3,
                'table' => 'syno_dashboardtemplates',
            ],
            [
                'column' => 4,
                'table' => 'syno_dashboardtemplatelines',
            ],
        ],
    ],
    'tag_bean_rel' => [
        'id' => 0,
        'deleted' => 5,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'tags',
            ],
        ],
    ],
    'team_memberships' => [
        'id' => 0,
        'deleted' => 6,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'teams',
            ],
        ],
    ],
    'team_sets_modules' => [
        'id' => 0,
        'deleted' => 3,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'teams',
            ],
        ],
    ],
    'team_sets_teams' => [
        'id' => 0,
        'deleted' => 4,
        'dependencies' => [
            [
                'column' => 1,
                'table' => 'team_sets',
            ],
            [
                'column' => 2,
                'table' => 'teams',
            ],
        ],
    ],
    'users_adash_atribuir_dashboard_1_c' => [
        'id' => 0,
        'deleted' => 2,
        'dependencies' => [
            [
                'column' => 4,
                'table' => 'adash_atribuir_dashboard',
            ],
        ],
    ],

    // relações cruzadas
    /*'hpenf_item_nota_fiscal' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpenf_nota_fiscal_hpenf_item_nota_fiscal_1_c',
                'dep_column' => 4,
            ],
        ],
    ],
    'hpenf_nota_fiscal' => [
        'id' => 0,
        'dependencies' => [
            [
                'column' => 0,
                'table' => 'hpenf_nota_fiscal_hpenf_item_nota_fiscal_1_c',
                'dep_column' => 3,
            ],
        ],
    ],*/

    /**
     * Planejar mapeamento
     * audit_events, activities, calls, campaign_log. dataset_layouts, data_sets, email_addr_bean_rel, emails_beans, emails_email_addr_rel, forecast_worksheets, notifications
     * prospect_lists_prospects, subscriptions, sugarfavorites, tag_bean_rel
     **/
];
