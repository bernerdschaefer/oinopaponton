Akephalos.filter(:get, "http://static.ak.connect.facebook.com/js/api_lib/v0.4/FeatureLoader.js.php",
                 :headers => {"Content-Type" => "application/javascript"},
                 :body => "window.FB_RequireFeatures = function() {};")
