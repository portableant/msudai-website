---
title: "Reducing visual load and visualizing geo-information"
author: Neha Gupta
date: 2016-07-20
layout: default
categories: ["Institute Project"]
tags: ["Mapbox", "Leaflet", "marker clustering", "webmaps", "geocoding", "data quality", "archaeology", "visualization", "MINA", "spatial data"]
---

Since the last post, I've been working with Mapbox and Leaflet. I decided to branch my repo to work on a non-WebGL-based webmap. I am focusing on existing map interaction tools such as marker clustering that reduce the 'visual load' in MINA. As I discussed in my previous post, there were several issues with the webmap. In addition to a noticeable lag when interacting with the map, the density of markers made it difficult to make visual sense (ie. actually see spatial patterns). I want to use webmaps to gain a better understanding of archaeological phenomena, and clustering techniques seem a good next step to facilitate deeper insights into archaeological data.

Here is the first look using markerClustering (right). A lot easier on the eyes than the early iteration (left).

![Using markerClustering (left) and individual markers (right)](/images/posts/404.png){: .img-fluid }

**Using markerClustering (left) and individual markers (right)**

## Technical Implementation

I've reverted to Mapbox Classic + Leaflet since this is well developed. There is still more to do, like enable popups on click and other data navigation tools like filtering, as I had originally proposed. For example, wouldn't it be great to see where in India particular archaeologists were most active compared with others, and examine how reliable was the geocoding?

## Data Quality Issues

While working with the WebGL map, I noticed there were two markers located in Europe. This is clearly problematic since all the investigations are supposed to be in India! So I returned to the csv and re-examined the geocoding. Sure enough, two records (geocoded using APIs that I have previously written on [here](#) and [here](#)) did indeed have geographic coordinates out of India. Actually, the records (and eight others) had incorrect administrative units and this might be the reason they were incorrectly geocoded. I missed them when I did the initial cleaning in OpenRefine. Since I am knee-deep in correcting these, I thought I would re-visit the 'precision' column in the csv.

## Geocoding Precision Analysis

Most records (2134 of 2273) in my csv ([on github here](#)) have a '3', which means the coordinates point to a "region". Records (109 of 2273) with a '5' point to a "city or municipality" and those with a '9' point to "rooftop". There are a few records (8) without precision. This is somewhat useful in assessing how much I trust the geocoding. To clarify this better, here is a breakdown based on the control set I created:

![Spreadsheet shows comparision between coordinate values manually collected (Nlat, Nlong) and those from batch geocoding](/images/posts/404.png){: .img-fluid }

**Spreadsheet shows comparision between coordinate values manually collected (Nlat, Nlong) and those from batch geocoding**

Differences between coordinates I manually assigned (using Google, etc) and that the batch geocoder returned range from 0.01 to 6 degrees. That is quite a range. For reference, one degree (latitude or longitude) is ~ 110-112 km. If I arbitrarily take two degrees as my cut off, it would mean that differences over 220-224 km are pretty 'out there'.

Most of the above records fall well within one degree which is good. But where values differ, they vary by several hundred km. The geocoder can be highly precise, but it can also be inaccurate. I have an example of this here:

![Image shows two maps. Google map (left) shows location of "Hasanpura", north of the Narmada River. Inset (right) shows where the archaeologist marked the same named place, south of the Narmada River.](/images/posts/404.png){: .img-fluid }

**Image shows two maps. Google map (left) shows location of "Hasanpura", north of the Narmada River. Inset (right) shows where the archaeologist marked the same named place, south of the Narmada.**   

## Next Steps

Which is correct? How much does a 3 mean vs 5, vs 9 in terms of reliability? In short, I have a lot more work to do before I can offer MINA as anything other than a 'proof-of-concept'. But things are moving along on different tools that enable data navigation. I hope to have another update before the Institute in mid-August.


{% include media/404images.html %}