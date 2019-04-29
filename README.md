### Pokemon Game

## Introduction
This is a small game done in Javascript and Ruby on Rails. The back end of this
project is a simple Rails framework. I have a users table, monsters(pokemon)
table, and a bag table. The user has many pokemon through the bag table and
pokemon can have many users through the bag table.

## The front end
The front end of this project is done in Javascript. The fighting system is
done in a simple rock, paper, scissors method with a random number that picks
a winner if there is no clear winner. When you encounter a "wild" pokemon it's
just using a random number again to pick one for you.

## Planning
This project I took the most time planning the back end. I knew I wanted to be
able for users to own a pokemon and for a user to only have 6 pokemon at a time
in their bag.

## Technologies Used
* Ruby v2.5
* Rails v5.2
* Postgresql

## The future and bugs
In the future I would like to put in a table to storing pokemon that you have
caught but that don't want to use in your bag at the moment. Also I would like to
put in trainer tables so you can have a gym battle.

## User stories and ERD
* As a user I want to sign in/out/up/change password.
* As a user I want to get all pokemon.
* As a user I want to have 6 poke slots.
* As a user I want to catch a pokemon.
* As a user I want to change my 6 captured pokemon.
* As a user I want to battle pokemon.

You can view my ERD at: https://i.imgur.com/r3W2xhk.jpg
