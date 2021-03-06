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

<div class="row">
  <div id="map" class="small-11 small-centered columns"
      style="height: 320px; max-width: 640px;"></div>
</div>

<script src="http://cdn.leafletjs.com/leaflet/v0.7.7/leaflet.js"></script>
<script>
var latlng_usc = L.latLng(52.35579, 4.95676);
var map = L.map('map', {attributionControl: false})
map.setView(latlng_usc, 17);

L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png').addTo(map);
L.marker(latlng_usc)
    .addTo(map)
    .bindPopup('Universum (USC)')
    .openPopup();
</script>
