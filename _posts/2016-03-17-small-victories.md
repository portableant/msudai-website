---
title: "Small Victories"
author: Ashley Peles
date: 2016-03-17
layout: default
categories: ["Institute Project", "Updates"]
tags: ["Unity", "UI", "popup", "annotations", "interactive", "coding", "games"]
---

I initially thought that this was going to be an update where I described my failures. Perhaps I should back up a bit and start closer to the beginning, however…

A few weeks ago, I attended a graduate research workshop as part of #CHAT16, a festival dedicated to bringing together all sorts of people to talk about new media in the arts and humanities. It provided an opportunity that was somewhat similar to our MSU gathering, although on a much less intense scale. I presented my project to get some more feedback about what some achievable goals might be, particularly given my inexperience with coding. In describing what I was hoping to do with popup windows, we talked about how complex that coding can be. Like many other MSUDAI members, I've realized that an interesting and creative idea is not necessarily the same thing as an achievable idea. With that in mind, I've decided to scale back my goals a bit. My primary goal has been to have my project be interactive. Given the large amount of space that I'm covering, this is a little complicated. Breaking down that interactivity, I see two primary access points:

* annotations
* start menu

Annotations, or popup text, seemed to me to be the best place to start, because I think it's important to have a way of accessing information for people – plus the start menu seemed a little more complicated. Clicking on something, which then triggers text to popup, should be pretty simple right? Well, I spent a lot of time watching a lot of videos. I learned about UI elements in Unity (Unity User Interface Tutorials), in a very long Lynda tutorial that does a good job of getting you familiar with the how the various UI elements work on their own (Unity 5: UI), and not so much in lots and lots of other videos. I had a good sense of how to structure UI elements, but nothing was showing me how to attach text to a button in a way that clicking the button would make text appear. I can't tell you how frustrating this was – clickable elements that bring up text are a basic component of so many games! Well apparently searching for the term "popups" is actually better than some form of "event trigger text with button," who would have known. Here is what ended up being the video that finally broke my stalemate: Making a Popup and Closable Panel in Unity 5. Really, once you get everything attached to one panel, the event can be triggered on the panel, and voila, you can make the text appear and disappear by attaching that functionality to UI buttons. The rest of the functionality I was able to figure out with the help of a few more tutorials (creating an exit image for the close button and using OnMouseDown to create an interactable object).

![ControlPanelScript]({{site.baseurl}}/images/posts/404.png){: .img-fluid }

I've annotated my code with descriptions of what everything does (to the best of my knowledge), so that hopefully if I won't be able to forget why this works and other people might have an easier time following the logic. Plus, that code and this post constitute my current record for being able to reproduce more popup annotations. Here's what the popup looks like:
<div class="ratio ratio-16x9 my-2">
![](https://vimeo.com/159315189)
</div>
It might not seem like much, but to me, it's a lot.
