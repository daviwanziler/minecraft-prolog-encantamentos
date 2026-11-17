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
