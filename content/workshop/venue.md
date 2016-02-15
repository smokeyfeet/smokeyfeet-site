+++
date = "2015-10-11T14:54:06+02:00"
title = "Venue"

[menu.main]
parent = "workshop"
weight = 10
+++

## Sportcentrum Universum (USC)

{{< figure src="/img/usc.jpg" >}}

The classes on **Saturday and Sunday** will take place in Sportcentrum
Universum (USC). This venue has all the things you need: a café where
you can relax in between classes, showers and even a sauna. This venue
is close to the main venue where parties on Friday, Saturday and Sunday
will take place. From here to the main party venue it is only 10 minutes
by bike!

* [Sportcentrum Universum](http://www.usc.uva.nl)
* Science Park 306, 1098 XH Amsterdam
* +31205258955

<div id="map" style="height: 320px;"></div>

<script src="http://cdn.leafletjs.com/leaflet/v0.7.7/leaflet.js"></script>
<script>
var map = L.map('map').setView([52.35579, 4.95642], 17);

L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png').addTo(map);
L.marker([52.35579, 4.95642, -0.09]).addTo(map)
    .bindPopup('Workshops @ USC')
    .openPopup();
</script>
