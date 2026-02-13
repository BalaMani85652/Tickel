puts "Enter the sentence:"
gets stdin sentence
#set sentence "abvc sd"
set max_length 0
foreach word $sentence {
	if {$max_length < [string length $word] } {
		set max_length [string length $word]
		}
}
foreach word $sentence {
	if {[string length $word] == $max_length} {
		puts "Longest word in the sentence is $word and its length $max_length"
	}
}
