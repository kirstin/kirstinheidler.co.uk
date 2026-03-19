---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: sunguk-kim-JhqBxsORuXA-unsplash.jpg
callforaction:
  url: https://cal.eu/kirstinheidler
  text: Book a Free Discovery Call ›
  style: alert
sections:
- markdown: profile.md
- markdown: vision.md
- markdown: work-with-me.md
- widgets:
  - title: "Relationship Counselling"
    url: '/relationship-counselling/'
    image: ian-schneider-TamMbr4okv4-unsplash.jpg
    text: 'For couples and pairs navigating tensions'
  - title: "Individual Counselling"
    url: '/individuals/'
    image: aaron-blanco-tejedor-aocUkMcxeqI-unsplash.jpg
    text: 'For emotional patterns, shame, self-worth, and relationships'
  - title: "Communication & conflict"
    url: '/individuals/'
    image: melissa-askew-tSlvoSZK77c-unsplash.jpg
    text: 'Support with difficult conversations'
  - title: "Shame & self-worth"
    url: '/individuals/'
    text: 'Understanding inner patterns'
    image: jason-goodman-6awfTPLGaCE-unsplash.jpg
  #  video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""/></a>'
  
  - title: "Workshops & groups"
    url: '/groups/'
    image: randy-tarampi-U2eUlPEKIgU-unsplash.jpg
    text: 'Learning and practising together '
  - title: "For communities & organisations"
    url: '/organisations/'
    image: jason-goodman-Oalh2MojUuk-unsplash.jpg
    text: 'Facilitation and conflict support'
- markdown: why-i-do-what-i-do.md
- markdown: practice-groups-and-workshops.md
- markdown: upcoming-events.md
# - html: about-me.html
- markdown: testimonials.md
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---


<!--
<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
-->
