Lisa French's Additions For Lonely Planet UI-Test
====================



### Overview

------------------------------------------------------------------------------

To view the original project, visit [https://github.com/lonelyplanet/ui-test](https://github.com/lonelyplanet/ui-test).



Thank you for the opportunity to work on this project. I enjoyed exploring several new technologies for the first time--Haml, CoffeeScript, Sass, Bourbon/Neat, and Ruby Gems.

 

On first view, I felt the most important need for this project was to get it up to responsive standards. So much of web traffic comes from tablet and mobile devices. To stay competitive, responsive design is critical.

 

I also focused on the request to think of project scalability by making all areas as modular as possible.

 

### Additions To Project

------------------------------------------------------------------------------

Below I have outlined the changes I made so you do not have to dig through the code for comments. Here is an overview of the changes I implemented:

    

#### Gems

- Updated gemfile to include bourbon (4.0.1) and neat (1.6.0) for responsive templating

- Ensured gemfile was updated from sass (3.2.8) to sass (3.3.5), as the latest versions of bourbon and neat depend on sass >= 3.3

 

#### File Structure

- I broke the app folder into higher-level categories:

        	> assets

        	> scripts

        	> styles

- Within the next level of this directory structure, I created folders based on frameworks:

        	> Sass folder within the styles directory

        	> CoffeeScript folder within the scripts directory

- On the Sass level, I further divided up the folders based on the philosophy of Scalable and Modular Architecture for CSS, or SMACSS (http://smacss.com):

        	> Base

        	> Layout

        	> Module

        	> State

        	> Theme

- This project was not large enough to fill all the SMACSS level folders, but I included them for future scalability.

 

#### Responsive Design

- Utilized bourbon/neat for responsive scaffolding. Chose these because they are lightweight and play well with Sass and Ruby.

- Implemented responsive navigation bar with Sass and CoffeeScript

 

#### Web Standards

- Replaced a few html tags with nav and section to be more specific

- Expanded font selection

Ex:

        	> font-family: Georgia

to:

        	> font-family: Georgia, Times, Times New Roman, serif

 

#### Clean Code

- Cleaned up whitespace where applicable

- Created and utilized Sass variables

- Adopted single quote convention and changed all outlying double quotes to single quotes

 

#### Semantics

- Created font color variables names to be more specific based on names provided at ColorHexa ([http://www.colorhexa.com](http://www.colorhexa.com)). This way, if the application expands in the future to include a dozen shades of blue, there is a convention for the color names to be specific.

- Aimed to name files and variables beginning with their respective function, followed by a more specific location name.

Ex:

        	> navigation-main, navigation-sub, navigation-footer

rather than:

        	> main-navigation, sub-navigation, footer-navigation

 

### Things I Would Have Completed With More Time

------------------------------------------------------------------------------

- In areas where order does not matter, I find it helpful to alphabetize:

Ex:

        	.navigation-sub

        	  background-color: $light-grayish-blue

        	  font-family: $base-font-family

        	  margin-bottom: 3%

        	  text-align: center

        	  width: 50%

rather than:

        	.navigation-sub

        	  width: 50%

        	  font-family: $base-font-family

        	  margin-bottom: 3%

        	  text-align: center

        	  background-color: $light-grayish-blue

 

### Known Issues I Plan To Fix With More Time

------------------------------------------------------------------------------

- White space appears on click of responsive menu, then bounces into place

- Logo blurs on resize to smaller screen, but does not blur if the logo is loaded on the smaller screen

 

### Thanks

------------------------------------------------------------------------------

Thank you again for the opportunity to work on this project!

