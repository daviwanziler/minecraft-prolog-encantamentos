
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


% 3. ENCANTAMENTOS INCOMPATIVEIS
% ==========================================

% Incompatibilidades da espada

incompativel(afiacao, julgamento).
incompativel(afiacao, ruina_dos_artropodes).
incompativel(julgamento, ruina_dos_artropodes).

% Incompatibilidades da picareta

incompativel(fortuna, toque_suave).
