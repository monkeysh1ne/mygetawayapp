# MyGetAwayApp

## An application for booking accommodation based on search criteria.

This application provides a way of searching available holiday accommodation vendors
based on user specified criteria: price range, location, accommodation type and availability.

On finding suitable accommodation, a user can then book his/her accommodation and pay using
a variety of common online payment methods.

What users can do is dictated by thier status on the site:
- visitor (unregistered)
- registered user, or
- venue manager

ToDo..

- write test specs for models (unit tests)
- implement authentication on site (Devise)
- implement profile based authorization on site (Pundit)
- produce templates for pages  

# Testing Specs

### Testing Specs for Users:
first_name: string
last_name: string
email: string

- first_name must be present
- first_name must be between 2 characters and 100 characters
- last_name must be present
- last_name must be between 2 characters and 100 characters
- email must be present
- email must conform to basic email regex, i.e., "VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i"
- if a user is registering then they must provide a password
- if a user is registering they must provide a password confirmation that matches thier password
- passwords for users registering must be at least 8 characters
- passwords must contain at least 1 number and one uppercase letter
