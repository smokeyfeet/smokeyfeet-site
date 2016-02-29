+++
date = "2015-10-11T14:54:06+02:00"
title = "Venues"

[menu.main]
parent = "parties"
weight = 10
+++

## De Kompaszaal

The **Thursday party** will take place at The Kompaszaal, one of the places where
weekly social dances in Amsterdam are being held. The historic building dates
from the 1950's and used to be an arrival hall for the K.N.S.M. line.

* [Kompaszaal](http://www.kompaszaal.nl)
* KNSM-Laan 311, 1019 LE Amsterdam
* +31204199596

## Theater de Omval

{{< figure src="/img/omval.jpg" >}}

The **Friday, Saturday and Sunday parties** will take place in Theater de Omval.
Theater de Omval is in the heart of Diemen, about 10 minutes biking from the
workshop venue. The Theater has a playful atmosphere and a big hall for dancing.
The party will be spread out over two levels. The ground floor is the relaxing
area where the registration desk and cozy café are located. Upstairs is the
main ballroom with a wooden floor and amazing high ceiling! The venue is
located in the heart of Diemen and thus restaurants, supermarkets and an ATM are
within walking distance.

* [Theater de Omval](http://www.theaterdeomval.nl)
* Ouddiemerlaan 104, 1111 HL Diemen
* +31206001897

## To be announced...

We are almost ready to reveal our Party venue for Monday. Stay tuned!

<div class="row">
  <div id="map" class="small-11 small-centered columns"
      style="height: 320px; max-width: 640px;"></div>
</div>

<script src="http://cdn.leafletjs.com/leaflet/v0.7.7/leaflet.js"></script>
<script>
var map = L.map('map', {attributionControl: false});
var latlng_kompaszaal = L.latLng(52.377159, 4.9400559);
var latlng_omval = L.latLng(52.3420581, 4.9647306);

L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png').addTo(map);

map.fitBounds([latlng_kompaszaal, latlng_omval]);

L.marker(latlng_kompaszaal)
    .addTo(map)
    .bindPopup('De Kompaszaal')
    .openPopup();

L.marker(latlng_omval)
    .addTo(map)
    .bindPopup('Theater de Omval')
    .openPopup();

</script>
