PREFACE
Prior to this task, I had no experience with docker, so I learnt a lot very quickly.
First time using GitHub Actions too.

RUNNING DOCKER IMAGE STANDALONE
CMD: "docker run -p 5000:5000 tech-challenge"

The container will need to be run with the above command, I can expose the ports in the dockerfile but I cannot publish them, hence the command above.
The expose command in the dockerfile does not expose the container’s ports to be accessible from the host, it only makes the stated ports available for inter-container interaction.

RUN IN BROWSER
To access, enter the url "localhost/ping"

GITHUB ACTIONS
Basic CI set up using GitHub Actions, Postman's CLI Newman was used to run integration tests against API.
Checks for 200 response and matching string in the body.
Called with GitHub Actions to test against the server.
Automatically runs upon pushing any commits to the master branch as well as any pull requests against master

FINAL NOTES
Everything here was outside of scope for me initially, but I spent a lot of time learning and putting this together. I'm hoping this is what you were looking for. 