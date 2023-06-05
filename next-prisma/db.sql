create database prisma_db charset utf8;
create user prisma_user@localhost identified by 'prisma_pass';
grant all privileges on prisma_db.* to prisma_user@localhost;
