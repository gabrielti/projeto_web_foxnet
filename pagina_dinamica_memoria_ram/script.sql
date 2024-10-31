CREATE DATABASE IF NOT EXISTS memoria_ram_db;

-- Usar o banco de dados
USE memoria_ram_db;

-- Criar a tabela apenas se não existir
CREATE TABLE IF NOT EXISTS memoria_ram (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT NOT NULL,
    especificacoes TEXT NOT NULL,
    preco_original DECIMAL(10, 2) NOT NULL,
    preco_com_desconto DECIMAL(10, 2) NOT NULL,
    preco_cartao DECIMAL(10, 2) NOT NULL,
    desconto VARCHAR(255),
    imagem_principal VARCHAR(255) NOT NULL,
    miniaturas TEXT,
    modelo VARCHAR(255) NOT NULL,
    titulo_secao_1 VARCHAR(255),
    descricao_secao_1 TEXT,
    imagem_secao_1 VARCHAR(255),
    titulo_secao_2 VARCHAR(255),
    descricao_secao_2 TEXT,
    imagem_secao_2 VARCHAR(255),
    titulo_secao_3 VARCHAR(255),
    descricao_secao_3 TEXT,
    imagem_secao_3 VARCHAR(255),
    marca VARCHAR(50),
    modelo_descricao VARCHAR(50),
    capacidade VARCHAR(50),
    frequencia VARCHAR(50),
    perfil_de_memoria VARCHAR(50),
    latencia VARCHAR(50),
    tensao VARCHAR(50),
    temperatura_operacao VARCHAR(50),
    cor VARCHAR(50)
);

-- Inserir dados na tabela
INSERT INTO memoria_ram (
    nome,
    descricao,
    especificacoes,
    preco_original,
    preco_com_desconto,
    preco_cartao,
    desconto,
    imagem_principal,
    miniaturas,
    modelo,
    titulo_secao_1,
    descricao_secao_1,
    imagem_secao_1,
    titulo_secao_2,
    descricao_secao_2,
    imagem_secao_2,
    titulo_secao_3,
    descricao_secao_3,
    imagem_secao_3,
    marca,
    modelo_descricao,
    capacidade,
    frequencia,
    perfil_de_memoria,
    latencia,
    tensao,
    temperatura_operacao,
    cor
) VALUES (
    'Kingston FURY Beast',
    'Kingston FURY Beast DDR5 a memória traz a mais recente e avançada tecnologia para plataformas de jogos de última geração.',
    'Memória 9GB, Frequência 5600MHz, Tecnologia DD5, Cor Preta',
    409.99,
    245.90,
    289.29,
    '15%',
    '../imagens/memoria_ram/Kinston_Fury_Beast/m1.jpg',
    '../imagens/memoria_ram/Kinston_Fury_Beast/m1.jpg,../imagens/memoria_ram/Kinston_Fury_Beast/m2.png,../imagens/memoria_ram/Kinston_Fury_Beast/m3.jpg',
    'Kingston FURY Beast',
    'VELOCIDADE SUPERIOR',
    'Levando velocidade, capacidade e confiabilidade ainda mais longe, a DDR5 chega com um arsenal de recursos melhorados, como on-die ECC (ODECC) para melhorar a estabilidade a velocidades extremas, dual 32-bit subchannels para maior eficiência e circuito integrado de gestão de energia (PMIC) no módulo para fornecer mais energia precisamente quando ela é mais necessária.',
    '../imagens/memoria_ram/Kinston_Fury_Beast/1.png',
    'PERFORMANCE AO EXTREMO',
    'Seja ultrapassando seus limites no seu jogo com as configurações mais extremas, streaming ao vivo em 4K+ ou trabalhando com grandes animações e renderização 3D, Kingston FURY Beast DDR5 a memória é o upgrade necessário, a ponte perfeita para liberar toda performance com estilo.',
    '../imagens/memoria_ram/Kinston_Fury_Beast/2.png',
    'INTEL XMP 3.0',
    'Além disso, utiliza Intel XMP 3.0, uma nova especificação de overclock que inclui dois perfis customizáveis para velocidades e timings.',
    '../imagens/memoria_ram/Kinston_Fury_Beast/3.png',
    'Kingston',
    'KF556C40BB-8',
    'Módulo único 8GB DDR5',
    '5600MHz',
    'CL40-40-40 @1.25V',
    'CL40 DIMM',
    '1.25V',
    '0°C a 85°C',
    'Preto'
);