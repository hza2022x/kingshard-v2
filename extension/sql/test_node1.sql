create database kingshard;
use kingshard;
create table test_shard_hash_0000
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0001
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0002
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0003
(
    id   int primary key,
    name varchar(20)
);

create table test_shard_hash_0004
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
