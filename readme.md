# Diction

A SPA to search and create vocabulary lists from Google's definition data (define: x). 

http://dictionproject.herokuapp.com

## Usage

All index searches are temperary sessions on the client-side, which means if you refresh the page or navigate away, the data will be lost. In order to save and share lists, you must log-in or create an account. 

Search and add multiple words simultaneously through comma seperation: epitome, fallacy, diction. 


## Architecture

Front-end: AngularJS<br>
Back-end:	Ruby on Rails 


## Cloning

To get up and running locally...

> git clone https://github.com/kylesb/diction.git
> bundle update
> rake db:migrate
> rails s