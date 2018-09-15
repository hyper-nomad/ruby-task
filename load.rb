urls = []
File.open("tabelog_url.txt"){|f|
  f.each_line do |line|
    urls << line
  end
}

puts urls
