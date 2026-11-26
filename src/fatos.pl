% ==========================================
% SISTEMA INTELIGENTE DE ENCANTAMENTOS
% MINECRAFT JAVA EDITION
% ==========================================


% 1. ENCANTAMENTOS E NIVEIS MAXIMOS
% ==========================================

% Espada

encantamento(afiacao, 5).
encantamento(julgamento, 5).
encantamento(ruina_dos_artropodes, 5).
encantamento(saque, 3).
encantamento(impacto, 2).
encantamento(aspecto_flamejante, 2).
encantamento(varredura, 3).

% Encantamentos gerais

encantamento(inquebravel, 3).
encantamento(remendo, 1).
encantamento(maldicao_do_desaparecimento, 1).

% Picareta

encantamento(eficiencia, 5).
encantamento(fortuna, 3).
encantamento(toque_suave, 1).

% Machado

encantamento(afiacao, 5).
encantamento(eficiencia, 5).
encantamento(fortuna, 3).
encantamento(julgamento, 5).
encantamento(ruina_dos_artropodes, 5).
encantamento(toque_suave, 1).

% Pa

encantamento(eficiencia, 5). 
encantamento(fortuna, 3).
encantamento(toque_suave, 1).
encantamento(inquebravel, 3).
encantamento(remendo, 1).
encantamento(maldicao_do_desaparecimento, 1).

% Enxada

encantamento(eficiencia, 5). 
encantamento(fortuna, 3).
encantamento(toque_suave, 1).
encantamento(inquebravel, 3).
encantamento(remendo, 1).
encantamento(maldicao_do_desaparecimento, 1).

% Arco

encantamento(forca,5).
encantamento(impacto,2).
encantamento(chama,1).
encantamento(inquebravel,3).
encantamento(infinidade,1).
encantamento(remendo,1).
encantamento(maldicao_do_desaparecimento).

% 2. COMPATIBILIDADE COM EQUIPAMENTOS
% ==========================================

% Espada

aplica_em(afiacao, espada).
aplica_em(julgamento, espada).
aplica_em(ruina_dos_artropodes, espada).
aplica_em(saque, espada).
aplica_em(impacto, espada).
aplica_em(aspecto_flamejante, espada).
aplica_em(varredura, espada).
aplica_em(inquebravel, espada).
aplica_em(remendo, espada).
aplica_em(maldicao_do_desaparecimento, espada).

% Picareta

aplica_em(eficiencia, picareta).
aplica_em(fortuna, picareta).
aplica_em(toque_suave, picareta).
aplica_em(inquebravel, picareta).
aplica_em(remendo, picareta).
aplica_em(maldicao_do_desaparecimento, picareta).

% Machado

aplica_em(afiacao, machado).
aplica_em(eficiencia, machado).
aplica_em(fortuna, machado).
aplica_em(julgamento, machado).
aplica_em(ruina_dos_artropodes, machado).
aplica_em(toque_suave, machado).
aplica_em(inquebravel, machado).
aplica_em(remendo, machado).
aplica_em(maldicao_do_desaparecimento, machado).

% Pa

aplica_em(eficiencia, pa).
aplica_em(fortuna, pa).
aplica_em(toque_suave, pa).
aplica_em(inquebravel, pa).
aplica_em(remendo, pa).
aplica_em(maldicao_do_desaparecimento, pa).

% Enxada

aplica_em(eficiencia, enxada).
aplica_em(fortuna, enxada).
aplica_em(toque_suave, enxada).
aplica_em(inquebravel, enxada).
aplica_em(remendo, enxada).
aplica_em(maldicao_do_desaparecimento, enxada).

% Arco

aplica_em(forca, arco).
aplica_em(impacto,arco).
aplica_em(chama,arco).
apica_em(inquebravel,arco).
aplica_em(infinidade,arco).
aplica_em(remendo,arco).
aplica_em(maldicao_do_desaparecimento,arco)

% 3. ENCANTAMENTOS INCOMPATIVEIS
% ==========================================

% Incompatibilidades da Espada

incompativel(afiacao, julgamento).
incompativel(afiacao, ruina_dos_artropodes).
incompativel(julgamento, ruina_dos_artropodes).

% Incompatibilidades da Picareta

incompativel(fortuna, toque_suave).

% Incompatibilidades do Machado

incompativel(fortuna, toque_suave).
incompativel(afiacao, julgamento).
incompativel(afiacao, ruina_dos_artropodes).
incompativel(julgamento, ruina_dos_artropodes).

% Incompatibilidades da Pa

incompativel(fortuna, toque_suave).

% Imcompatibilidades da Enxada

incompativel(fortuna, toque_suave).

% Incompatibiidades do Arco

incompativel(infinidade,remendo).
