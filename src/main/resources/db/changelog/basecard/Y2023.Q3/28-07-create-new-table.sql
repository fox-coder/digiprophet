--changeset helen:table_base_card_initial
CREATE TABLE IF NOT EXISTS base_card
(
    id            SERIAL        NOT NULL,
    deck_category VARCHAR(255)  NOT NULL,
    title         VARCHAR(255)  NOT NULL,
    card_type     VARCHAR(255)  NOT NULL,
    description   VARCHAR(1023)  NOT NULL,
    card_options  VARCHAR(3000) NOT NULL,
    in_use        BOOLEAN       NOT NULL DEFAULT FALSE
);

