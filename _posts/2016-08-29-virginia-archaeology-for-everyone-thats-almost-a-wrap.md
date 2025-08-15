---
title: "Virginia Archaeology for Everyone: That's [Almost] A Wrap!"
author: Jolene Smith
date: 2016-08-29
layout: default
tags: 
    - digital archaeology
    - Virginia
    - WordPress
    - KORA
    - metadata
    - digital archives
    - public engagement
    - Linked Open Data
    - data visualization
    - open access
    - cultural sensitivity
    - artifact data
    - crowdsourcing
    - Leaflet.js
    - OpenRefine
    - Tabula
    - APIs
    - copyright
    - intellectual property
    - digital exhibits
    - mobile data collection
categories: ["Institute Project"]
---


> **Update! 9/8/2016**
>
> <div class="alert alert-success" role="alert">
> KORA/MATRIX staff resolved the plugin issues, layout is complete, and the project is launched! I have very high hopes to build this proof-of-concept into something permanent for our agency. Thanks to all who helped.
> </div>

## A Note on Delay:

Unfortunately, bugs in the WordPress plugin interfered with layout and functionality, so I decided to pause site development after consultation with Ethan Watrall and Catherine Foley pending updates on fixes for the plugin.

At present, the site landing page displays an update about technical difficulties, although all pages are active. KORA/MATRIX staff members continue to work on the plugin. When an update or schedule is available, I will decide between three possibilities for continuing work on this project. In the best case scenario, the plugin layout issues will be fixed and I can proceed once again with finalizing the look, feel, and functionality of the site. I've identified potential workarounds for the lack of search capabilities that I can build into this site as well. Another option will be to connect a separate instance of WordPress and essentially "quarantine" the KORA galleries on their own pages to allow for more theme flexibility on other parts of the site. The third option is to abandon KORA for this particular project and shift my material directly to the WordPress site itself instead of using the KORA backend. I continue to weigh these options. Ultimately, however, this project is very scalable and there are many possible routes to reach a positive outcome.

## Recap

This project had two main goals: to lay the groundwork for a larger digital archiving project at my state agency, and to re-package often dense, technical archaeological information and present it to the public in an engaging way. It was clear to me from the beginning that completely satisfying these objectives was beyond the scope and time frame of the Institute, so I chose to define this as a proof-of-concept project. This also allowed me to experiment with platforms and technologies that might be hard to adapt quickly through official state government channels. Essentially, this project is a demonstration of what the agency could do, and ideally adapt this into something more permanent and extensive in the future.

## What I did

After presenting the project to my colleagues, work began to plan for the repository backend. I needed to work in our organization's unique metadata structure and I also wanted to apply digital archives best practices. Content focused around 10 archaeological reports and their accompanying digital media to begin. This allowed for some geographic and content variety, while being realistic for this small-scale project.

Developing metadata schema was a much more challenging process than I had anticipated. As I ventured down the planning path, I began to realize how many important questions about access, intellectual property, and ethics of withholding versus releasing archaeological information still remained. From a practical standpoint, I had already decided to focus my project on "high interest, low risk" sites, meaning they are either publicly known or have been destroyed, but that didn't speak to IP or traditional knowledge issues. For more discussion on this topic, read my earlier blog post.

I found myself working backwards to learn some of these skills. While I knew the kinds of metadata fields I wanted to have generally, I had to take some time to learn some digital library science basics in order to understand how to implement Dublin Core standards in combination with our agency's legacy metadata. Input from staff at the Library of Virginia was invaluable.

In addition to perceived low-sensitivity status as described above, "showcase" projects for the site were chosen because a) the copyright/distribution rights were clear enough, b) the sites themselves were interesting beyond a professional level, meaning there was a lot of material culture to look at or compelling histories in the research, c) the sites were distributed to some degree across Virginia, and d) there was variety in cultural and time period representation.

An unexpected and very important issue arose surrounding cultural representation and sensitivity. One of the biggest challenges of this project, as well as broader online archaeological outreach efforts in general, concerns the tension between openness and representation on one hand and cultural sensitivity and security on the other. In Virginia, records of Virginia Indian human remains (and the sites that contain them) are treated with extra care and sensitivity. Since individuals were often buried near or within dwelling areas, this means that information pre-Colonial towns, villages, and settlements might be too sensitive to release. But this creates a paradox. Withholding information about these vibrant people and places perpetuates colonial erasure. If the "safe" sites are European, what about other cultures in Virginia? I was able to find two good candidates to feature in the collection that do not seem to trigger these issues. But we won't be able to avoid confronting these ideas for much longer. I plan to devote significant consideration to this important topic in the future, as it extends well beyond the scope of the Institute.

With collections reasonably settled, I began to gather digital objects and ingest records into KORA. Although we had many of these materials scanned already, I found as I began processing files that a significant portion needed to be re-scanned. Text was not properly recognized, sections were missing from reports, and images were not scanned at adequate resolution. This was a very important discovery, especially as my agency moves forward with larger digital archives initiatives. Our existing digital collection will need to be quality checked and possibly re-processed in the future.

I also used Tabula and OpenRefine to extract and clean tables of artifact data from PDF reports, in order to allow for machine readability and data reuse in the future. This very small element of my Institute project is one of the most important facets with broad implications for Virginia archaeology data in the future. Tables were uploaded to the repository as comma separated value (CSV) files along with reports and other documents.

After the site domain for WordPress site through MSU was set up, I worked to troubleshoot the plugin installation as the first person to test beyond MSU MATRIX staff. I connected items and galleries to the site and began to build it out. The front page includes an interactive map made with Leaflet.js that allows visitors to navigate between the different galleries geographically. Additionally, each site gallery includes another leaflet map that shows the generalized site boundary, using the Open Context API to display the geospatial information for each. PDF reports were uploaded into Voyant Tools, an online text analysis and visualization application. While some of these visualizations are sophisticated and may not be readily understandable to the end user, visitors can manipulate the text and find their own relationships and patterns on their own terms.

## Successes

In my project pitch at the end of the 2015 Institute working session, I defined several goals for this project, not knowing how technical pieces of the puzzle would come together over the coming year. These included laying the groundwork for a digital repository to archival standards, incorporating Linked Open Data, and presenting this technical material to the public in an engaging way. I'm happy to say I've either met these goals, or I'm very close.

Between general Institute activities and development of my project, I acquired new skills and knowledge in a way that would have been impossible outside of a formal academic setting. As I drafted my ideas for this piece, I began to mentally itemize skills and knowledge that I've gained because of the Institute. These skills are portable far beyond this project to meet larger agency digital archives, outreach, information analysis, and disaster planning efforts.

### Technical skills

* HTML/CSS
* Javascript
* GitHub/version control
* Leaflet.js web mapping
* RegEx (regular expressions)
* Data analysis (multiple tools)
* Accessing data through APIs
* WordPress theming and functionality

### Topics

* Digital archives management
* Copyright, access, intellectual property issues
* Data visualization
* Crowdsourcing data collection
* Linked Open Data
* Digital exhibits/outreach
* Mobile data collection

*[But, wait! There's more! The list above only hits on topics I was able to really delve into through my projects. I learned so much more during the Institute that I'm banking away for projects in the future.]*

One of the most valuable elements of the Institute has been the community it has created. As participants, we forged professional and personal bonds during the 2015 session as we worked together to wrap our minds around a torrent of new concepts and skills. We continued to work together and with our mentors on the Digital Archaeology Commons through the intervening year. Participants chronicled successes and challenges in monthly blogs, and others chipped in to help, commiserate, or celebrate often, even if we were thousands of miles away from each other. Meeting again this month allowed us to help each other with the final push toward finished products. From the perspective of an Institute participant who hasn't taken a project like this from start to finish before, this kind of engagement and encouragement has been invaluable. It has allowed me to cultivate powerful skills and the confidence to push them further.

## Next Phase

After the plugin/layout issues are sorted, I'll post one final post and then work with my agency to determine what we need to do to make less "proof-of-concept" and more reality. But it's not done (is it ever?). Here are my priorities moving toward the future. I don't expect to implement all of this within this particular website, although it would be stellar if I could pull it off.

* Continue to research intellectual property and access.
* Learn more about implementing Linked Open Data on a wider scale.
* Integrate more ways for non-professional users to manipulate and explore data.
* Investigate integrating Traditional Knowledge Labels developed by Mukurtu and implementing a way for visitors to "flag" objects or sites that they might find sensitive. As our agency undertakes larger digital archives access projects, collaboration with Virginia Indian tribes and other descendant groups is essential to find a careful and considered way to present this valuable information to as wide a public as possible.
* Develop a public submission component where visitors can easily share information about sites or artifacts on their property. As I created this portal, the centrality of reflexive public engagement came to the forefront.

Regardless of what the long term future holds, this Institute project has planted the seeds for openness, engagement, and sustainable preservation of irreplaceable archaeological heritage. My professional growth over the past year has been profound and exponential. I can't wait to find out how this project grows and where it takes me.

Many, many, many thanks to Institute faculty, participants, support staff, and the National Endowment for the Humanities for making this possible.
