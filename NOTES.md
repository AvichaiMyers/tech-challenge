PREFACE
Prior to this task, I had no experience with docker, so I learnt a lot very quickly.
First time using GitHub Actions too.

RUNNING DOCKER IMAGE
CMD: "docker run -p 80:80 tech-challenge"

The container will need to be run with the above command, I can expose the ports in the dockerfile but I cannot publish them, hence the command above.
The expose command in the dockerfile does not expose the container’s ports to be accessible from the host, it only makes the stated ports available for inter-container interaction.

RUN BROWSER
To access, enter the url "localhost/ping"