#!/bin/bash

mysql -u root --password='root' -D sugar_hpe < rev_revisao_cstm.sql
mysql -u root --password='root' -D sugar_hpe < leads_cstm.sql
mysql -u root --password='root' -D sugar_hpe < log_log_servico.sql
mysql -u root --password='root' -D sugar_hpe < rev_revisao.sql
mysql -u root --password='root' -D sugar_hpe < opportunities.sql
mysql -u root --password='root' -D sugar_hpe < log_log_servico_audit.sql
mysql -u root --password='root' -D sugar_hpe < leads_audit.sql
mysql -u root --password='root' -D sugar_hpe < opportunities_cstm.sql
mysql -u root --password='root' -D sugar_hpe < hstop_historico_oportunidade_audit.sql
mysql -u root --password='root' -D sugar_hpe < hstop_historico_oportunidade_cstm.sql
mysql -u root --password='root' -D sugar_hpe < log_log_servico_cstm.sql
mysql -u root --password='root' -D sugar_hpe < hstop_historico_oportunidade.sql
mysql -u root --password='root' -D sugar_hpe < opportunities_audit.sql
mysql -u root --password='root' -D sugar_hpe < hpenf_item_nota_fiscal_cstm.sql
mysql -u root --password='root' -D sugar_hpe < hpenf_nota_fiscal_hpenf_item_nota_fiscal_1_c.sql
mysql -u root --password='root' -D sugar_hpe < hpenf_item_nota_fiscal.sql
