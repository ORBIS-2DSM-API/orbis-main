CREATE TABLE planData (
    plan_id_bd INT PRIMARY KEY,
    planName VARCHAR(20) NOT NULL,
    planActive BOOLEAN NOT NULL,
    productInStore INT NOT NULL,
    storeQuantity INT NOT NULL,
    communityQuantity INT NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

CREATE TABLE sponsor (
    sponsor_id_bd INT PRIMARY KEY,
    descriptionSponsor VARCHAR(255),
    descriptionTitle VARCHAR(255),
    expirationUrl VARCHAR(255),
    facebook VARCHAR(255),
    highSponsorLogo VARCHAR(255),
    instagram VARCHAR(255),
    kawai VARCHAR(255),
    linkedin VARCHAR(255),
    lowSponsorLogo VARCHAR(255),
    nameSponsor VARCHAR(255) NOT NULL,
    site_web VARCHAR(255),
    tiktok VARCHAR(255),
    urlSponsor VARCHAR(255),
    whatsapp VARCHAR(255),
    x VARCHAR(255)
);

CREATE TABLE owner (
    owner_id_bd INT PRIMARY KEY,
    storeOwnerId INT UNIQUE, 
    owner_name VARCHAR(100) NOT NULL
);

CREATE TABLE store (
    store_id_bd INT PRIMARY KEY,
    storeId VARCHAR (255),
    storeCategory VARCHAR(100),
    storeName VARCHAR(100) NOT NULL,
    shortDescription VARCHAR(255),
    isActive BOOLEAN NOT NULL,
    affiliateStore BOOLEAN NOT NULL,
    productLikeStore BOOLEAN NOT NULL,
    storeAffiliateLink VARCHAR(255),
    data_criacao DATE,
    owner_owner_id_bd INT,
    FOREIGN KEY (owner_owner_id_bd) REFERENCES owner(owner_id_bd)
);

CREATE TABLE community (
    community_id_bd INT PRIMARY KEY,
    placeId INT UNIQUE, 
    bairro VARCHAR(100),
    cep VARCHAR(8),
    cidade VARCHAR(100) NOT NULL,
    condominio VARCHAR(100),
    endereco VARCHAR(255),
    estado VARCHAR(100) NOT NULL,
    geoPoint VARCHAR(255),
    local VARCHAR(255),
    tipoLocal VARCHAR(100),
    owner_owner_id_bd INT,
    FOREIGN KEY (owner_owner_id_bd) REFERENCES owner(owner_id_bd)
);

CREATE TABLE usuario (
    user_id_bd INT PRIMARY KEY,
    owner_owner_id_bd INT,
    FOREIGN KEY (owner_owner_id_bd) REFERENCES owner(owner_id_bd)
);

CREATE TABLE sponsor_owner_plan (
    sponsor_sponsor_id_bd INT,
    planData_plan_id_bd INT,
    data_inicio DATETIME NOT NULL,
    data_fim DATETIME,
    PRIMARY KEY (sponsor_sponsor_id_bd, planData_plan_id_bd),
    FOREIGN KEY (sponsor_sponsor_id_bd) REFERENCES sponsor(sponsor_id_bd),
    FOREIGN KEY (planData_plan_id_bd) REFERENCES planData(plan_id_bd)
);

CREATE TABLE owner_community (
    owner_owner_id_bd INT,
    community_community_id_bd INT,
    PRIMARY KEY (owner_owner_id_bd, community_community_id_bd),
    FOREIGN KEY (owner_owner_id_bd) REFERENCES owner(owner_id_bd),
    FOREIGN KEY (community_community_id_bd) REFERENCES community(community_id_bd)
);

CREATE TABLE usuario_community (
    usuario_user_id_bd INT,
    community_community_id_bd INT,
    PRIMARY KEY (usuario_user_id_bd, community_community_id_bd),
    FOREIGN KEY (usuario_user_id_bd) REFERENCES usuario(user_id_bd),
    FOREIGN KEY (community_community_id_bd) REFERENCES community(community_id_bd)
);