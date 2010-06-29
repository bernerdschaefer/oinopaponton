Akephalos.filter(:get, "http://google.com/missing"
                 :status => 404, :body => "... <h1>Not Found</h1> ...")

Akephalos.filter(:post, "http://my-api.com/resource.xml"
                 :status => 201, :headers => {
                   "Content-Type" => "application/xml",
                   "Location" => "http://my-api.com/resources/1.xml" },
                 :body => {:id => 100}.to_xml)
