create database kingshard;
use kingshard;


create table test_shard_hash_0004
(
    id   int primary key,
    name varchar(20)
);
create table test_shard_hash_0005
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0006
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0007
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0008
(
    id   int primary key,
    name varchar(20)
);



#
#     db : kingshard
#     table: test_shard_hash
#     key: id
#     nodes: [node1, node2]
#     type: hash
#     locations: [4,4]
