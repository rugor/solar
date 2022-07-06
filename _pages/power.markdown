---
layout: page
title: Power
permalink: /power/
subtitle: This website runs on a solar powered server located in Barcelona, and will go off-line during longer periods of bad weather. This page shows live data relating to power supply, power demand, and energy storage.
# [Some Link]({% post_url 2010-07-21-name-of-post %}) // make an interal link
---

![alt text](/assets/img/placeholder.png "Title")

Who has the power?

## Battery meter

The background of this website is a battery meter, designed to always display the relationship of the energy powering the website and the visitor traffic consuming it.

The battery meter simply represents the voltage of our battery. For example, a storage capacity of 68% equals 12.68V, and a storage capacity of 8% equals 12.08V. The voltage reading is the “naked” data on which each battery meter relies to display a percentage. It doesn’t always correlate with the energy storage capacity, because it’s also influenced by the electric load (which lowers the voltage) and the solar insolation (which increases the voltage).

Because our load (the server) has a rather constant power use, during the day our battery meter reflects the local solar conditions. If the panel receives full sun, the voltage will raise above 13V, coloring the whole website in yellow. However, if it gets cloudy, the battery meter will decrease and the blue background is revealed. During the night, the battery meter reflects the storage capacity of the battery accurately.

When the voltage of the battery drops below 12V, and the whole page is coloured in blue, the solar charge controller shuts down the system and the website goes offline. It will come back when the panel receives full sun again.

Showing a “correct” representation of the storage capacity requires calibration and algorithms in relation to a specific battery. This is troublesome, because we keep experimenting with different sizes of batteries and solar panels to find the optimal balance between uptime and sustainability. Furthermore, the naked data are more informative for people who understand how a solar PV system works. For example, the battery meter also reveals the state and age of the battery.

Since 12 January 2020, the website runs on a 30W solar panel and a (new) 168 Wh lead-acid battery. From September 2018 to January 2020, the website was powered by a 50W solar panel and an (old) 86 Wh battery.