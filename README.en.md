[KATA] Roman Numerals
===

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![PHP](https://img.shields.io/badge/php-%23777BB4.svg?style=for-the-badge&logo=php&logoColor=white)

> Es gibt eine deutsche Version dieser [README](README.md)

In this kata you will convert Roman numerals to Arabic and back again. This is not about number fonts, but about practicing the use of Test Driven Development (TDD). That's why the entire kata is implemented in TDD.

The characters that we use in Western languages such as German and English originally come from the Arabic script. Before these were adopted, Roman numerals were widely used in Europe. You may know them as inscriptions on old buildings indicating the year of construction. Small example - 1970 in Roman numerals MCMLXX.

**More information**:

* [Roman numerals at Wikipedia](https://en.wikipedia.org/wiki/Roman_numerals)
* [Arabic numerals at Wikipedia](https://en.wikipedia.org/wiki/Arabic_numerals)

Run locally
---

1. change to the project directory in the terminal
2. start the virtual development environment `docker-compose run --rm php-cli bash`
3. install all dependencies `php composer.phar install`

Run tests
---

To run all unit tests use the following command in the Docker container:<br>
`vendor/bin/codecept run Unit`

Definitions
---

**TDD (Test Driven Development)**

In TDD, a test is first written, which defines the scope of the implementation to be written next. This means you can work through every application, no matter how complicated, in small, stable steps. Unit tests are to be preferred because they are manageable and can be carried out quickly as a whole.

There are three simple rules in TDD:

1. Don't write an implementation without a failing test
2. write a test that is large enough to cover the next step, but only as much as is necessary for the next step
3. Write enough code to pass the test, but no more than necessary

**Unit tests**

Are automatic tests that test small, manageable units. These units can be individual methods or entire classes. Dependencies on other classes are replaced by so-called mocks. Mocks are empty classes that correspond to the structure of the original classes.

**(Coding) Dojo**

In Japanese martial arts, the word dojo refers to the room in which training takes place. In software development, the Coding Dojo is more of a workshop or a meeting.

**Kata**

In Japanese martial arts, this is what sequences of kicks, punches and blocks are called. Katas are carried out for the purpose of internalizing the movements and changing between the individual positions. For us, a kata means a training session in which we perform various techniques together. Techniques that allow us to program more safely and quickly in our daily work.

Examples of such techniques are - writing automated tests, design patterns, testing approaches such as TDD, new frameworks or libraries, features of the IDE used and also operating the computer without a mouse.