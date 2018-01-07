# OVZ6 SERVER (Amsterdam)
Debian GNU/Linux 9 (stretch), Linux 4.9.0-1-amd64, x86-64
Apache/2.4.25 (Debian)
Mysql 15.1 Distrib 10.1.26-MariaDB, debian-linux-gnu (x86_64), readline 5.2
Phusion Passenger 5.1.12
rvm 1.29.3
ruby 2.4.3p205 (2017-12-14 revision 61247) [x86_64-linux] 
Rails 5.1.4
yarn v1.3.2
npm 3.10.10 
# APP 
Complex CSS grid layout using CSS variables for main color scales (:root file), integrating Bulma CSS components for a simple blogging RoR website.
# FEATURES
## COLORS 
Import and integrate root.css in your application. In RoR in your application.ccs or in the /assets/stylesheets folder or by any (npm, yarn,..) package manager. This is all, for using easily and quickly RGB colors in web design, saving time and speeding up the design. Never more, you will have to use complicated RGB codes to find the suitable color and tone. 
It's simply,  e.g. choose for a <div> background your color and tone for instance (violet08) as background-color:var(--violet08). 
In case that you want the web result darkering a bit more change for --viole09 or violet10 and otherwise if you want lighting reduce this number to violet07 or violet 06.
Each of the several color scales, more than 15 (grays, yellows, oranges, reds, maroons, purples, violets/fuchsies, greens, olives, teals/turquoises, limes, blues, navies, sky,...) included +300 colors, starts at 00 close to white and ends close to black.
Some CSS examples:
body {
    background-color:var(--teal04);
    color:var(--teal20);
}
