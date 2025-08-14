---
title: "Presenting Natchez to Archaeologists"
author: Ashley Peles
date: 2016-02-22
layout: default
categories: ["Institute Project", "Updates"]
---



This post is coming somewhat late, but I do have a good excuse; for the past week I've been down in Natchez, Mississippi. A small contingent of archaeologists traveled from UNC in order to do a few things: fieldwork, meet with the NPS, and present at the joint meeting of the MAA (Mississippi Archaeological Association) and LAS (Louisiana Archaeological Society). This year is the tricentennial of the founding of Natchez (more specifically, when Fort Rosalie was built – 1716), which was the reason the conference was held in town. The Park Service recently removed some houses and brush from the Fort Rosalie site, so now you can get a clear view of what is left of the bluff and likely the last bit of Fort Rosalie. The high points you see below likely contain bits of the 1732 pentagonal earthworks of the Fort v.2. The original square fort with bastions (which is the time period I'm depicting) was destroyed in 1729 in the Natchez Revolt; the second pentagonal fort was then rebuilt on top of the first.

![Sunset over the Mississippi, Saturday, Feb. 20](/images/posts/404.png){: .img-fluid } 
**Sunset over the Mississippi, Saturday, Feb. 20**


![The recently cleared remains of Fort Rosalie](/images/posts/404.png){: .img-fluid } 
**The recently cleared remains of Fort Rosalie**

{% include media/404images.html %}

This was perfect for me because it gave me an opportunity to meet with Kathleen Bond, who is the Superintendent of the Natchez National Historic Park. I met with her last March to discuss my plans for creating a 3d model of Natchez, so this was my opportunity to show her what I've created so far. Like most people, I am my own worst critic, so it was incredibly reassuring to see how excited she was – she actually called in everyone who was in the office at the time. We also met with her a second time so their public interpretation officer and members of SEAC (Southeast Archaeological Center) could look at what I had to offer. While I have plans to create a much more interactive experience, it's nice to know that what I have now is something that can already be used by the Park to help draw people in to the site.

So what is it that I have now? My biggest goal for the presentation I gave at the conference was to have a flythrough of my recreation thus far, which would provide everyone else an opportunity to see my project in more than just still shot form. I've had two primary ways to go about this. The first is an asset for Unity called the Camera Path Animator and the second is a Unity community asset called the Hermite Spline Controller. The for-purchase asset (Camera Path) was originally created for an earlier version of Unity and throws up some warning messages when I loaded it in – I don't think these are so serious that they would cause the asset to actually not work, but I also haven't done much messing around with code yet. The Hermite Spline Controller, being both free and throwing up no errors, was thus what I chose for my test run. It's also a bit simpler than the Camera Path Animator (although more simple also means a little less in the way of functionality, without adding in your own code). Here is what I came up with:

![](https://vimeo.com/155458491)
*1720s Natchez Flythrough from ArchDigger on Vimeo*

I had somewhat been dreading the process of creating a flythrough, so I want to publicly admit here that it's embarrassingly easy. I also created some tabletop spins of my buildings in 3ds max. The one below this paragraph is a representation of what the soldier's barracks might have looked like. The reflectivity is a bit high because I was primarily concerned about getting rid of what had originally been some pretty harsh shadows. I've posted both of these videos (as well as some more building spins) on a vimeo page, located here (ArchDigger).

![](https://vimeo.com/155475603)
*French Barracks from ArchDigger on Vimeo*

By presenting my work publicly at a conference (my talk walked through the documentation that lays behind the reconstruction), meeting with NPS representatives, and creating these videos, I was actually able to fix a lot of little, annoying, but important file issues in 3ds max (some buildings had incorrect files linked for various texture wrapping, causing odd ghosting, others had broken links from when I had moved things around). I also created some more set models for all current building "base models" – previously I had to move around bits and pieces and textures in Unity to do this, but now I have specific models for each. If I want to change things around again at some point, this will make things easier in Unity. It also will make things easier for when I start creating my interactive pop-up window.

Perhaps the best benefit of these small things I've done is that I feel like I'm in a really good headspace to start experimenting with icons, which will begin the process of making this recreation into an actual interactive experience for someone besides me. I'm pretty excited to put in a larger map of my creation, create some areas that can be zoomed in on, and give the user some directional arrows for moving around. If anyone has previous experience with touchscreen interactions and has suggestions for things that either do or do NOT work well, I'd love to hear about it as I move forward on that front.

## So what is next on the to-do list?

1. **Create a voiceover for the flythrough**, as well as transcribe the voiceover. These two things are key for anything that will be used for the NPS in terms of their requirements for accessibility, and frankly that accessibility for various people is just plain a good design component.

2. **Add smoke to some of the buildings**. There's a few small things I'd like to do to increase the sense that this is a "lived-in" recreation, and I already had a chance to look up how to add smoke – I don't think it will be too hard and will be a great visual effect. (See Laia Pujol-Tost's post in Savage Minds, brought to you by fantastic guest blogger Colleen Morgan – representation of the past is something I've been thinking about a lot more, particularly as a result of that post and Colleen's comments on my project)

3. **Create farmed field and meadow textures**. I recently found a website that has LOTS of free images for this and I have the software that I need in order to create specular and bump maps, which are some of the key components to making a flat image look like it's a real-life texture.

4. **Start experimenting with some of the icons** that I just mentioned above, as well as force myself to jump into Unity scripting.

5. **Continue building out the twine** that I've created and possibly migrate it to a website in order to get a better idea of functionality and how everything will come together for the informational components of the visualization.

See y'all next month.
