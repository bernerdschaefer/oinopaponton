Akephalos.filter(:get, "http://maps.google.com/maps/api/js?sensor=false",
                 :headers => {"Content-Type" => "application/javascript"},
                 :body => <<-JS)
                   window.google = {
                     maps: {
                       LatLng: function(){},
                       Map: function(){},
                       Marker: function(){},
                       MapTypeId: {ROADMAP:1}
                     }
                   };
                 JS
