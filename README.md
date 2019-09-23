
# [Cabrillo High School CyberPatriots](https://tracyjohnson213.github.io/cyberpatriots/)

[https://tracyjohnson213.github.io/cyberpatriots/](https://tracyjohnson213.github.io/cyberpatriots/)

Cabrillo High School CyberPatriots are a part of the National Youth Cyber Education Program created by the Air Force Association to inspire students toward careers in cybersecurity or other science, technology, engineering, and math disciplines critical to our nation's future.

Cabrillo High School works to provide it's students with multiple opportunities to explore their interests.  Cybersecurity is a fast growing and high in demand career track.  All students can be enriched by exposure to it's concepts and applications.'

Essentially, this part is your sales pitch.
 
## UX
 
The color scheme was selected to mimic the Cabrillo High School colors Green, White, and Gold.

### User Stories
- As a site owner, I want to solicit requests for information to join the CyberPatriot Club in order to increase membership.
- As a site owner, I want to solicit requests for information to sponsor the CyberPatriot Club in order to gain funds or services.
- As a site owner, I want to solicit requests for information to volunteer to support the CyberPatriot Club in order to gain SMEs to aid the group.
- As a site owner, I want to provide information of what the CyberPatriot Club is in order to foster interest.
- As a site owner, I want to provide information of events to be attended by the CyberPatriot Club members in order to share data.
- As a site owner, I want to provide information of the basics of cybersecurity in order to inform the user.
- As a site owner, I want to provide a video on the basics of cybersecurity in order to ease sharing with the user.
- As a site owner, I want to introduce the students of the CyberPatriot Club in order to share pride and foster internship relationships.
- As a site owner, I want to introduce the advisors of the CyberPatriot Club in order to share pride and foster internship relationships.
- As a site owner, I want to share news article links about other CyberPatriot Clubs in order to provide national relevance of organization.
- As a site user, I want to request information to join the CyberPatriot Club in order to gain contact with club.
- As a site user, I want to request information to sponser the CyberPatriot Club in order to gain contact with club.
- As a site user, I want to request information to volunteer to support the CyberPatriot Club in order to gain contact with club.

### Acceptance Criteria

### Documentation
- Wireframe Mockup ~ <a href="../documentation/cyberpatriots-balsamiq.bmpr">cyberpatriots-balsamiq.bmpr</a>
- Wireframe Mockup ~ <a href="../documentation/cyberpatriots-balsamiq.pdf">cyberpatriots-balsamiq.pdf</a>
- Color Scheme ~ <a href="../documentation/colorsheme.html">colorscheme.html</a>

## Features

### Existing Features
- About - allow user to read introduction statement of purpose for CyberPatriot team
- Meet - allow user to view information on members to allow networking
- Learn - allow user to view video describing basic description of cybersecurity
- News - allow user to view news article about other groups with same goals
- Events - allow user to view listing of events to be attended by the CyberPatriot team
- Contact - allow user to contact CyberPatriot team for additional information

### Features Left to Implement
- Implement contact modal connection to email service
- Connect to additional tutorial videos on subjects related to cybersecurity
- List additional resources to learn about cybersecurity
- List information on cybersecurity careers
- Pull latest articles on CyberPatriot groups
- Offer newsletter to subscribers to update on current team activities

## Technologies Used

In this section, you should mention all of the languages, frameworks, libraries, and any other tools that you have used to construct this project. For each, provide its name, a link to its official site and a short sentence of why it was used.

- HTML ~ main Language used to structure the individual pages of the website.
- CSS ~ styling language used to format and visually build upon the accompanying HTML.
- [Bootstrap Framework](https://getbootstrap.com/) ~ Used as the core structuring layout building blocks of the website, ensuring mobile-frist design and responsive size display.
- [Visual Studio 2019](https://visualstudio.microsoft.com/vs/) ~ Full-featured integrated development environment (IDE) for Android, iOS, Windows, web, and cloud.
- [Balsamiq Mockups 3](https://balsamiq.com/) ~ Wireframing tool.
- [Colormind Bootstrap UI Themes](http://colormind.io/bootstrap/#) ~ Generate color schemes.
- Google Chrome Developer Tools ~ Used as the core test phase throughout the project build life, testing the responsiveness of elements and CSS visuals.
- [StackEdit](https://stackedit.io/) ~ In browser Markdown editor.
- [Favicon.cc](https://www.favicon.cc/?) ~ Favicon generator.
- [Autoprefixer CSS online](https://autoprefixer.github.io/) ~ Autoprefixer is a PostCSS plugin which parses your CSS and adds vendor prefixes.
- [Pinclipart](https://www.pinclipart.com/downpngs/TwJm_jaguar-mascot-clipart-logo-jacksonville-jaguars-png-download/) ~ Clipart.
- [TinyJPG](https://tinyjpg.com/) ~ Image Compression.
- [W3.CSS Validation](https://www.w3schools.com/w3css/w3css_validation.asp) ~ The W3C CSS Validation Service can be used to check the correctness (validity) of W3.CSS.
- [W3C Markup Validation](https://validator.w3.org/) ~ This validator checks the markup validity of Web documents in HTML.
- [Tidy Gherkin](https://chrome.google.com/webstore/detail/tidy-gherkin/nobemmencanophcnicjhfhnjiimegjeo?hl=en-GB) ~ Chrome app for writing feature files.
- [Small SEO Tools](https://smallseotools.com/plagiarism-checker/) ~ Plagiarism and Grammar Checker.
- [BrowserStack](https://www.browserstack.com/screenshots) ~ App & Cross Browser Testing Platform.

## Testing

Automation testing was planned but not implemented for this project.

Feature descriptions are included in [documentation/contact.feature](documentation/contact.feature)

In addition screenshots were created with [BrowserStack](https://www.browserstack.com/screenshots) and added to documentation/*.jpg. 
Screenshots were produced for:
- Nexus 6
- Galaxy S7
- Safari 8
- Chrome 69
- Edge 18
- Firefox 53
- IE11
Among the screenshots are results showing issues rendering in safari 8 and ie11.

Manual testing was perfromed on:
- xl monitor with resolution > 1200px
- Ipad mini 4, laptop with resolution > 992px
-  moto e4 with resolution > 768px

HTML Validation resulted in fixes:
- remove of duplicate id="top"
- add alt to img
- add semicolon to copyright
- remove duplicate id="email"
- correct aria-labeledby in modal

Autoprefixer resulted in addition of: 
- -webkit-box
- -ms-flexbox
- -webkit-box-pack
- -o-linear-gradient(top left,#241822,#36c2f3)
- -webkit-gradient(linear,left top,right bottom,from(#241822),to(#36c2f3))
- -webkit-perspective
- -webkit-transition
- -webkit-transform 0.8s
- -o-transition
- transform 0.8s,-webkit-transform 0.8s
- -webkit-transform-style
- -webkit-transform
- -webkit-backface-visibility
- -webkit-box-orient
- -webkit-box-direction
- -ms-flex-direction 

CSS Validator shows 26 Warnings related to unknown vendor extension as listed above as included by the AutoPrefixer.

[CodeBeautify](https://codebeautify.org/cssvalidate) list additional items:
- 

## Deployment

Website was created in Microsoft Visual Studio 2019.  GitBash and GitHub Desktop were used for version control from beginning to deployment.

Cloning & Details:

In order to clone the website:

Select the Repository from the Github Dashboard.

Click on the "Clone or download" green button located above and to the right of the File Structure table.

Click on the "clipboard icon" to the right of the Git URL to copy the web URL of the Clone.

Open your preferred Integrated Development Environment (IDE) and navigate to the terminal window.

Change the directory to where you want to clone the repository too. 

Paste the Git URL copied from above and click "Ok". 

In order to deploy the website to Github pages, I:

Selected the Repository from the Github Dashboard.
Navigated to "Settings" and to the "Github Pages" Section.
From the "Source" section, clicked on the dropdown and selected "Master Branch" from the associated List.
Once "Master Branch" was selected, the page auto-refreshed, with a ribbon display detailing "Github Pages source saved" indicating the success of the deployment.
The link to the website was found under the "Github Pages" section, with a ribbon notification stating:
"Your site is published at <a href="https://tracyjohnson213.github.io/cyberPatriots/">

## Credits

### Content
- The text for section Y was copied from the [Air Force Associations'CyberPatriot - The National Youth Cyber Education Program](https://www.uscyberpatriot.org/Pages/About/What-is-CyberPatriot.aspx)

### Media
- The photos used in this site were obtained from Google Images and [Air Force Associations'CyberPatriot - The National Youth Cyber Education Program](https://www.uscyberpatriot.org/Pages/About/What-is-CyberPatriot.aspx).

### Acknowledgements

- I received inspiration for this project from my daughter who is a high school junior interested in becoming a CyberPatriot at her school but is too busy!
- I also received inspiration for this project from the project example presented by my User Centric Frontend Development Lead, Anthony O' Brien [User Centric Resource Pack](https://auxfuse.github.io/userCentricResourcePack/)
To Code Institute for offering the learning opportunity as a Full Stack Development Student.  Thanks to my User Centric Frontend Development Lead, Anthony O' Brien, 
my mentor Sindhu Kolli for project guidence and support.

### Disclaimer

This project was created for educational purposes to meet the requirements of the User Centric Developement Milestone Project 1 to demonstrate competency in basic knowledge of:
- HTML/HTML5
- CSS/CSS3
- Responsive Web Design
- User experience design
- Bootstrap 4
- Git/GitHub
- Wireframing
- README file

Copyright © Tracy Johnson & Code Institute 2019