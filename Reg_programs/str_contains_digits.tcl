set str "swdfiuhkjn"
if {[regexp {\d} $str]} {
	puts "Contains digits"
	} else {
		puts "Doesn't contain digits" 
	}
