For this project, we'll be working with a dog domain. We'll be focusing on the dog reviews.

We have three models: `User`, `Review`, and `Dog`.

For our purposes, a `Dog` has many `User`s, a `User` has many `Dog`s,
and a `Review` belongs to a `User` and to a `Dog`.

`Dog` - `User` is a many to many relationship.

## Instructions

To get started, run `bundle install` while inside of this directory.

#### users Table

| Column  | Type   |
| ------  | ------ |
| name    | String |
| location| String |
| gender  | String |
| contact | integer|

#### dogs Table

| Column      | Type    |
| ------ -----| ------- |
| name        | String  |
| breed       | String  |
| weight      | integer |
| skin_colour | String  |
| description | String  |
