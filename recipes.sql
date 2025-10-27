
-- Cria os usuários
CREATE TABLE users
(
    id int NOT NULL PRIMARY KEY,
    name nvarchar(255) NOT NULL,
    email nvarchar(255) NOT NULL,
    pass nvarchar(255) NOT NULL
);

CREATE TABLE recipes
(
    id int NOT NULL PRIMARY KEY,
    user_id int FOREIGN KEY REFERENCES users(id),
);

-- Comentários
CREATE TABLE comments
(
    id int NOT NULL PRIMARY KEY,

)
