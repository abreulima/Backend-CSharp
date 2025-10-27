Search
Register (name, email, pass)


Comments
Rating
Favotires
Manage favorites

Login

Personal Area

-------------------
Title
Ingredients 
preparation_method
category (tabela)

Category (m, n)

CREATE TABLE category
{
	PK int category_id;
	varchar[100] name;
}


CRREATE TABLE user
{
	PK
	varchar name;
	varchar email
	varchar pass;
}

CREATE TABLE category_recipe 
{
	PK int category_recipe_id;
	FK int category_id;
	FK int recipe_id;
}

CREATE TABLE favorite_user
{
	PK int favorite_user id;
	FK int user_id;
	FK int recipe_id;
}

CREATE TABLE rating_user
{
	PK int rate_user_id;
	FK int user_id;
	FK int_recipe_id;
	int rating (0 to 5);
}

CREATE TABLE comment_user
{
	PK int comment_user_id;
	FK user_id;
	FK recipe_ipd;
	DATE
	varchar comment;
}
