hash = {
      "subpremise" => "Flat No. 2",
      "house_number" => "13",
      "house_name" => nil,
      "street_line_1" => "Burleigh Road",
      "street_line_2" => nil,
      "town_or_city" => "Stretford",
      "region" => "Greater Manchester",
      "postcode" => "M32 0PF"
}

	address = ""
	hash.each { |_,v| address << "#{v}\n" if !v.nil? }

	puts address