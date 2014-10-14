require 'open-uri'

82.times do |i|

  number = (i+1).to_s.rjust(3, '0')

  file_name = "http://www.jerkfacetypewriter.com/img/#{number}.jpg"

  `curl -o "#{number}.jpg" #{file_name}`

end
