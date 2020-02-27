# Vote Betterly API: An API supporting the Vote Betterly web app

The Vote Betterly API stores the user authentication and election data for users
of the VB web app.

This is a component of the larger project. I conceived of Vote Betterly
intending it both to introduce people to the concept of alternative voting
methods and to be a useful tool for people to use for group decision-making.

## Important Links

- [VB Client Repo](https://github.com/martylanger/ballots-client)
- [Deployed API](https://rocky-lake-61968.herokuapp.com/elections)
- [Deployed Client](https://martylanger.github.io/ballots-client/)


## Planning Story

The story of the VB API is a particularly boring one. Fearful of making any mistakes using a set of technologies with which I did not yet feel comfortable, I followed the directions of my GA instructors EXTREMELY closely for creation and deployment of the API. I haven't changed it since deploying it on day 1 of the project, and I haven't touched it since troubleshooting a problem that turned out to be on the client side on day 2.

### Technologies Used

- Ruby on Rails
- PostgreSQL
- Ruby

### Unsolved Problems

- I am not having any problems with the API, but in the future I would like to add a ballots resource, whereby users can vote in other users' elections.
- This likely will require a second element of authentication to verify that a user has permission to submit a ballot in a given election.
- I would also like to make the number of options in a given election indefinite.

#### ERD:
```
 ________	         ___________
|	       |	      |	          |
|  User  |-|-----<| Elections |
|________|	      |___________|
                  | ID   |str |
                  | Name |str |
                  |Voting|    |
                  |method|str |
                  |Opt1  |str |
                  |Opt2  |str |
                  |Opt3  |str |
                  |Opt4  |str |
                  |Opt5  |str |
                  |Opt6  |str |
                  |Opt7  |str |
                  |Opt8  |str |
                  |Opt9  |str |
                  |Result|str |







```

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact langer.marty@gmail.com
