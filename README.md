# MyGetAwayApp

## An application for booking [holiday] accommodation based on search criteria.

This application provides a way of searching available holiday accommodation vendors
based on user specified criteria: price range, location, accommodation type and availability.

On finding suitable accommodation, a user can then book his/her accommodation and pay using
a variety of common online payment methods.

What users can do is dictated by thier status on the site:
- visitor (unregistered)
- registered user, or
- venue manager

ToDo..

- [ ] write test specs for models (unit tests)
- [ ] implement authentication on site (Devise)
- [ ] implement profile based authorization on site (Pundit)
- [ ] produce templates for pages
- [ ] provide client-side list for Cities in forms.  

# Testing Specs

### Test Specs for Users
first_name: string
last_name: string
email: string

- [x] first_name must be present
- [x] first_name must be between 2 characters and 100 characters
- [x] last_name must be present
- [x] last_name must be between 2 characters and 100 characters
- [x] email must be present
- [x] email must conform to basic email
- [ ] if a user is registering then they must provide a password
- [ ] if a user is registering they must provide a password confirmation that matches thier password
- [ ] passwords for users registering must be at least 8 characters
- [ ] passwords must contain at least 1 number and one uppercase letter

### Test Specs for Cities
name: string
- [x] name must be present
- [x] name must be between 2 characters and 100 characters

### Test Specs for Venues
name: string
accom_type_id: integer
address_1: string
address_2: string
city_id: integer

- [ ] name must be present
- [ ] accom_type_id must be present
- [ ] address_1 must be present
- [ ] address_1 must be between 1 and 40 chars
- [ ] address_2 must be between 2 and 100 chars
- [ ] city_id must be present
- [ ] city_id must be a positive integer

### Test Specs for Accom Type
name: string

- [ ] name must be present
