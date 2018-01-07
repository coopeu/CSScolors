## INTEGRATION OF RGB COLORS AS CSS VARIABLES FOR WEB DESIGN AND DEVELOPMENT  
### OVZ6 SERVER (Amsterdam)
Debian GNU/Linux 9 (stretch), Linux 4.9.0-1-amd64, x86-64
Apache/2.4.25 (Debian)
Mysql 15.1 Distrib 10.1.26-MariaDB, debian-linux-gnu (x86_64), readline 5.2
Phusion Passenger 5.1.12
rvm 1.29.3
ruby 2.4.3p205 (2017-12-14 revision 61247) [x86_64-linux] 
Rails 5.1.4
yarn v1.3.2
npm 3.10.10 
## APP 
Complex CSS grid layout using CSS variables for main color scales (:root file), integrating Bulma CSS components for a simple blogging RoR website.

# COLORS

### PROBLEM
Never more, you will have to use complicated RGB codes to find the suitable color and tone, picking or consulting the colors, and copying and pasting the RGB codes to the CSS files.

### SOLUTION 
The tones of each of the several color scales (grays, yellows, oranges, reds, maroons, purples, violets/fuchsies, greens, olives, teals/turquoises, limes, blues, navies, sky,...) that included +300 colors, starts at 00 close to white and ends close to black.

Import and integrate root.css in your application. In RoR in your application.ccs or in the /assets/stylesheets folder or by any (npm, yarn,..) package manager. This is all, for using easily and quickly RGB colors in web design, saving time and speeding up the design and front-end development. 

### EXAMPLES 
It's simply,  e.g. choose for a DIV element the background color and tone for instance (violet08) as background-color:var(--violet08). 
In case that you want the web result darkering a bit more change for --viole09 or violet10 and otherwise if you want lighting reduce this number to violet07 or violet 06.

Sample in a CSS file:

div {

    background-color:var(--teal04);

    color:var(--teal20);

    border: 1px solid var(--teal 08);

}

Sample of teal scale in the root.css file:

/* TEALS */ 
--teal19 : #000c0c;
--teal18 : #001919;
--teal17 : #002626;
--teal16 : #003333;
--teal15 : #004040;
--teal14 : #004c4c;
--teal13 : #005959;
--teal12 : #006666;
--teal11 : #007373;
--teal10 : #008080;
--teal09 : #198c8c;
--teal08 : #329999;
--teal07 : #4ca6a6;
--teal06 : #66b2b2;
--teal05 : #7fbfbf;
--teal04 : #99cccc;
--teal03 : #b2d8d8;
--teal02 : #cce5e5;
--teal01 : #e5f2f2;

### Contributing

Fork it

- Create your feature branch (git checkout -b my-new-feature)
- Commit your changes (git commit -am 'Add some feature')
- Push to the branch (git push origin my-new-feature)
- Create new Pull Request

Post an issue

