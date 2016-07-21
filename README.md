## Ruby Behavior-Driven Development - Queen Attack

#### An project to learn Ruby BDD, June 27, 2016

#### By Maldon Meehan & Noah Yasskin

## Description
Lesson: Behavior-Driven Development (BDD), Red-Green-Refactor, RSpec, Ruby Code Styling, Naming Conventions and commits.

Project: Queen Attack
In chess, a queen can move horizontally, vertically, and diagonally, making it the most powerful piece on the board. If another piece is within its line of sight, the queen can attack it. Make a method that is called on the position on the board of the queen and takes as an argument the position of the other piece. The method should tell whether the queen can attack the other piece.

## Specifications
| Behavior        | Input       | Output  |
| ------------- |:-------------:| -----:|
|   coordinates are not horizontally, vertically, or diagonally in line with each other   | [1,1] [2,3] | false  |
|   coordinates are horizontally in line with each other    | [1,1] [2,1] | true |
|   coordinates are vertically in line with each other      | [1,1] [1,2] | true |
|   coordinates are diagonally in line with each other      | [1,1] [2,2] | true |

## Setup/Installation Requirements

* Clone this repository onto your computer
* Run rspec to see tests pass

## Known Bugs
No known bugs

## Support and contact details

If you have any questions please feel free to contact Maldon or Noah on github

## Technologies Used

* Ruby
* Postgres
* Sinatra

### License

MIT License

Copyright (c) 2016, **Maldon Meehan & Noah Yasskin, Epicodus**
