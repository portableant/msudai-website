---
title: "ReBuilding Natchez…slowly"
author: Ashley Peles
date: 2016-01-12
layout: default
categories: ["Institute Project", "Updates"]
---
During the fall, I introduced my project to re imagine Natchez during the 1720s, before it was burned to the ground. My idea for this project involves touch-screen navigation of a Unity3d model of the area around Fort Rosalie. I also want to incorporate an archaeological perspective into the information – highlighting the ambiguity rather than hiding it. Back in my first post, I outlined what I hoped would be some achievable goals.

### Recap of initial goals
* Finish the finalized version of the Fort Rosalie/Natchez landscape (alpha version is an entirely artificial reconstruction)
* Figure out water in Unity (harder than it seems when you have multiple streams flowing into a river)
* Create wireframe/flow chart for interactive window

### Actual Fall 2015 Progress

Well, Fall of 2015 was a very busy semester and this has started out as a very busy new year. I sat in on a digital archaeology class at Duke, partially to get just a little bit of familiarity with other programs but more importantly to make some connections and push me along with this project. So to that end, I have semi-accomplished some of my goals. I am still working on water – I decided to put that goal on the backburner for the fall while I worked on creating a finalized version of my landscape and getting all of the French buildings onto the map. Often Unity feels like one step forward and two steps back for me, and I spent a lot of time going back through and redoing my landscape to make it look a little more natural. Despite knowing that absolute reality is not my goal (and realistically not the goal of many recreations), it's hard to stop myself from attempting to continue with tweaks as I learn more and try things out. This started with a recreation of the landscape itself – as per my first goal, I went back to my original DEM in order to incorporate actual Natchez landscape data in order to make the height map both more accurate and realistic. As a result, this new landscape is basically true to present-day Natchez, except for where I have rebuilt the bluff according to Broutin's 1723 map and the places I had to flatten the landscape in order to add buildings.

![Natchez landscape reconstruction progress](/images/posts/404.png){: .img-fluid }

Once I had a new landscape to work with, I started adding buildings. With the buildings in place, it's much easier to get a sense of scale. After the buildings, I added in textures for some of the landscape features – in this case the forest floors, bluffs, around buildings, and roads. As you can see above and below, I also added in the Mississippi River and trees on areas that Broutin indicated were forests. I think that by itself helps a lot. What I haven't added are the cultivated or uncultivated fields. This is one of the things about Unity that is good to know at the outset if you are doing a large landscape – I found that I can't use the grass or crop models that I have because they use up too many of the computer's resources given the large scale I need them to be spread over. I don't particularly like the tiled field textures that Unity comes with, so I'm trying to find some other free ones (I've been told that Filter Forge is a good place to look). For the cultivated fields, I came up with a different solution. Since the computers I have access to don't have the resources to even try and fill the fields with crop objects, I've decided to show tilled fields rather than the plants. That way I can use a texture that will be less resource intensive, but you will still know that you are looking at a field. It also occurred to me while on a plane home for Thanksgiving that another aspect that makes fields recognizable are their boundaries – you usually can see trees along the edges of fields, since they aren't being plowed. As you can see, I've incorporated tree lines into my model, which helps to visually delineate the fields.

![Natchez model with buildings and landscape features](/images/posts/404.png){: .img-fluid }

My last goal was to create a wireframe/flow chart for an interactive window. This was to provide a more interactive experience that helps people learn more about what French buildings during this earlier period might have looked like. I would have preferred to be further along, but I at least have the start of a wireframe within Twine. As a visual person, I really like using Twine because I can see each step and all the connections between them. This is just a very preliminary wireframe, so I'm planning on beefing it up in Twine first so that I can "play the game" as I go. Once I'm relatively happy in Twine, I plan to put my game (maybe I should call it a tutorial instead?) onto a website, and lastly, use that code as a basis for getting things into Unity.

![Preliminary Twine Wireframe](/images/posts/404.png){: .img-fluid }
*Preliminary Twine Wireframe*

### Next Goals
(all of them, not necessarily by next blog post!):

* **Textures** – get both a plowed field texture, as well as suitable open field textures
* **Water** – figure out the water!
* **Icons** – add icons into Unity (direction arrows, map) so that someone "playing" can actually get around the landscape
* **Continue fleshing out Twine wireframe** with more information, as well as building images
* **Switch game from Twine to pop-out window** on website

{% include media/404images.html %}